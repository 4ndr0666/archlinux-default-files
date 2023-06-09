% Copyright (C) 2012-2021,2022 John E. Davis
%
% This file is part of the S-Lang Library and may be distributed under the
% terms of the GNU General Public License.  See the file COPYING for
% more information.
%---------------------------------------------------------------------------
import ("csv");

private define read_fp_callback (in_quote, info)
{
   variable line, comment_char = info.comment_char;
   forever
     {
	if (-1 == fgets (&line, info.fp))
	  return NULL;

	info.line_num++;
	if ((line[0] == comment_char)
	    && (in_quote == 0)
	    && (0 == strnbytecmp (line, info.comment, info.comment_len)))
	  continue;

	return line;
     }
}

private define read_strings_callback (in_quote, str_info)
{
   variable line;

   if (str_info.output_crlf)
     {
	str_info.output_crlf = 0;
	return "\n";
     }
   variable i = str_info.i;
   if (i >= str_info.n)
     return NULL;
   line = str_info.strings[i];
   str_info.i = i+1;
   if (line[-1] != '\n')
     str_info.output_crlf = 1;

   str_info.line_num++;
   return line;
}

private define resize_arrays (arrays, n)
{
   _for (0, length(arrays)-1, 1)
     {
	variable i = ();
	variable a = arrays[i];
	variable m = length(a);
	if (m == n) continue;
	if (m > n)
	  {
	     arrays[i] = a[[:n-1]];
	     continue;
	  }
	variable b = _typeof(a)[n];
	b[[:m-1]] = a;
	arrays[i] = b;
     }
}

private define merge_column_arrays (list_of_column_arrays)
{
   variable j, n = length (list_of_column_arrays);
   variable column_arrays = list_of_column_arrays[0];
   variable i, ncols = length (column_arrays);
   variable merged = {};
   _for i (0, ncols-1, 1)
     {
	variable array_list = {};
	_for j (0, n-1, 1)
	  {
	     column_arrays = list_of_column_arrays[j];
	     list_append (array_list, column_arrays[i]);
	  }
	list_append (merged, [__push_list(__tmp(array_list))]);
     }
   return merged;
}

private define atofloat (x)
{
   typecast (atof(x), Float_Type);
}

private define get_blankrows_bits (val)
{
   if (val == "skip") return CSV_SKIP_BLANK_ROWS;
   if (val == "stop") return CSV_STOP_BLANK_ROWS;
   return 0;
}

private define read_row (csv)
{
   % The blank row handling default is to use that of the csv object.
   if (qualifier_exists ("blankrows"))
     {
	return _csv_decode_row (csv.decoder,
			       get_blankrows_bits (qualifier("blankrows")));
     }
   return _csv_decode_row (csv.decoder);
}

private define fixup_header_names (names)
{
   if (names == NULL) return names;
   if (typeof (names) == List_Type)
     names = list_to_array (names);
   if (_typeof(names) != String_Type)
     return names;

   variable is_scalar = (typeof (names) != Array_Type);
   if (is_scalar)
     names = [names];

   names = strlow (names);
   variable i = where (names == "");
   names[i] = array_map (String_Type, &sprintf, "col%d", i+1);

   names = strtrim (names);	       %  strip leading/trailing WS
   if (is_scalar) names = names[0];
   return names;
}

private define pop_columns_as_array (n)
{
   if (n == 0)
     return String_Type[0];

   try
     {
	% allow a mixture of arrays and scalars
	variable columns = __pop_list (n);
	columns = [__push_list(columns)];
	return columns;
     }
   catch TypeMismatchError:
     {
	throw TypeMismatchError, "Column arguments cannot be a mixture of ints and strings";
     }
}


private define read_cols ()
{
   if ((_NARGS == 0) || (qualifier_exists ("help")))
     {
	usage("struct = .readcol ([columns] ; qualifiers)\n\
where columns is an optional 1-based array of column numbers,\n\
 or array of column names.\n\
Qualifiers:\n\
 header=header, fields=[array of field names],\n\
 type=value|array|string of 's','i','l','f','d' (str,int,long,float,dbl)\n\
 typeNTH=val (specifiy type for NTH column)\n\
 snan=\"\", inan=0, lnan=0L, fnan=_NaN, dnan=_NaN (defaults for empty fields),\n\
 nanNTH=val (value used for an empty field in the NTH column\n\
 init_size=int (number of rows to initially read)\n\
"
	     );
     }

   variable columns = NULL;
   if (_NARGS > 1)
     {
	columns = pop_columns_as_array (_NARGS-1);
     }
   variable csv = ();

   variable fields = qualifier ("fields");
   variable header = qualifier ("header");
   variable types = qualifier ("type");
   variable snan = qualifier ("snan", "");
   variable dnan = qualifier ("dnan", _NaN);
   variable fnan = qualifier ("fnan", typecast(_NaN,Float_Type));
   variable inan = qualifier ("inan", 0);
   variable lnan = qualifier ("lnan", 0L);
   variable init_size = qualifier ("init_size", 0x8000);
   if (init_size <= 0) init_size = 0x8000;

   if ((fields != NULL) && (columns != NULL)
       && (length(fields) != length(columns)))
     throw InvalidParmError, "The fields qualifier must be the same size as the number of columns";

   variable flags = get_blankrows_bits (qualifier("blankrows", "skip"));

   header = fixup_header_names (header);
   columns = fixup_header_names (columns);

   variable columns_are_string = _typeof(columns) == String_Type;

   if ((header == NULL) && columns_are_string)
     throw InvalidParmError, "No header was supplied to map column names";

   variable column_ints = columns, col, i, j;
   if (columns_are_string)
     {
	column_ints = Int_Type[length(columns)];
	_for i (0, length(columns)-1, 1)
	  {
	     col = columns[i];
	     j = wherefirst (col == header);
	     if (j == NULL)
	       throw InvalidParmError, "Unknown (canonical) column name $col"$;
	     column_ints[i] = j+1;
	  }
     }

   variable datastruct = NULL, ncols, row_data, e;
   try (e)
     {
	row_data = _csv_decode_row (csv.decoder, flags);
     }
   catch AnyError:
     {
	throw e.error, sprintf ("Error encountered decoding line %S: %S", csv.func_data.line_num, e.message);
     }

   variable nread = 0;
   if (row_data != NULL)
     {
	nread++;

	if (column_ints == NULL)
	  column_ints = [1:length(row_data)];

	if (any(column_ints>length(row_data)))
	  {
	     throw InvalidParmError, "column number is too large for data";
	  }
     }

   if (column_ints == NULL)
     {
	if (fields != NULL)
	  ncols = length(fields);
	else if (columns_are_string)
	  ncols = length(columns);
	else if (header != NULL)
	  ncols = length (header);
	else
	  throw RunTimeError, "Insufficient information to determine the number of columns in the CSV file";

       column_ints = [1:ncols];
     }

   if (fields == NULL)
     {
	if (columns_are_string)
	  fields = columns;
	else if (header != NULL)
	  fields = header[column_ints-1];
	else
	  fields = array_map(String_Type, &sprintf, "col%d", column_ints);
     }
   ncols = length(fields);
   datastruct = @Struct_Type(fields);

   column_ints -= 1;		       %  make 0-based

   variable convert_funcs = Ref_Type[ncols], convert_func, val;
   variable nan_values = {}; loop(ncols) list_append(nan_values, snan);

   if (types == NULL)
     {
	types = qualifier_exists ("auto") ? 'A' : 's';
     }

   if (typeof(types) == List_Type)
     types = list_to_array (types);

   if (typeof(types) == String_Type)
     types = bstring_to_array (types);

   if ((typeof(types) == Array_Type) && (length(types) != ncols))
     throw InvalidParmError, "types array must be equal to the number of columns";

   if (typeof (types) != Array_Type)
     types = types[Int_Type[ncols]];   %  single (default) type specified

   variable i1;
   _for i (1, ncols, 1)
     {
	i1 = i-1;
	val = qualifier ("type$i"$, types[i1]);

	types[i1] = val;
     }

   i = where(types=='i');
   convert_funcs[i] = &atoi; nan_values[i] = typecast(inan, Int_Type);
   i = where(types=='l');
   convert_funcs[i] = &atol; nan_values[i] = typecast(lnan, Long_Type);
   i = where(types=='f');
   convert_funcs[i] = &atofloat; nan_values[i] = typecast (fnan, Float_Type);
   i = where(types=='d');
   convert_funcs[i] = &atof; nan_values[i] = typecast(dnan, Double_Type);

   _for i (1, ncols, 1)
     {
	i1 = i-1;

	if (types[i1] == 'A')
	  {
	     variable type = _slang_guess_type (row_data[i1]);
	     if (type == Double_Type)
	       {
		  convert_funcs[i1] = &atof;
		  nan_values[i1] = dnan;
	       }
	     else if (type == Int_Type)
	       {
		  convert_funcs[i1] = &atoi;
		  nan_values[i1] = inan;
	       }
	  }

	val = nan_values[i1];
	nan_values[i1] = typecast (qualifier ("nan$i"$, val), typeof(val));
     }

   variable column_arrays = Array_Type[ncols], array;
   variable dsize = init_size;
   variable max_allocated = init_size;
   variable list_of_column_arrays = {};
   _for i (0, ncols-1, 1)
     {
	if (row_data == NULL)
	  {
	     column_arrays[i] = typeof(nan_values[i])[0];
	     continue;
	  }

	val = row_data[column_ints[i]];
	array = typeof(nan_values[i])[max_allocated];
	ifnot (strbytelen(val))
	  val = nan_values[i];
	else
	  {
	     convert_func = convert_funcs[i];
	     if (convert_func != NULL)
	       val = (@convert_func)(val);
	  }
	array[0] = val;
	column_arrays[i] = array;
     }
   list_append (list_of_column_arrays, column_arrays);

   variable min_row_size = 1+max(column_ints);
   forever
     {
	try (e)
	  {
	     row_data = _csv_decode_row (csv.decoder, flags);
	  }
	catch AnyError:
	  {
	     throw e.error, sprintf ("Error encountered decoding line %S: %S", csv.func_data.line_num, e.message);
	  }
	if (row_data == NULL) break;

	if (length (row_data) < min_row_size)
	  {
	     % FIXME-- make what to do here configurable
	     if (length(row_data) == 0)
	       break;

	     continue;
	  }

	if (nread >= max_allocated)
	  {
	     column_arrays = Array_Type[ncols];
	     _for i (0, ncols-1, 1)
	       column_arrays[i] = _typeof(list_of_column_arrays[0][i])[max_allocated];
	     list_append (list_of_column_arrays, column_arrays);
	     nread = 0;
	  }

	_for i (0, ncols-1, 1)
	  {
	     val = row_data[column_ints[i]];
	     ifnot (strbytelen(val))
	       {
		  column_arrays[i][nread] = nan_values[i];
		  continue;
	       }
	     convert_func = convert_funcs[i];
	     if (convert_func == NULL)
	       {
		  column_arrays[i][nread] = val;
		  continue;
	       }
	     column_arrays[i][nread] = (@convert_func)(val);
	  }
	nread++;
     }
   resize_arrays (__tmp(column_arrays), nread);
   list_of_column_arrays = merge_column_arrays (__tmp(list_of_column_arrays));

   set_struct_fields (datastruct, __push_list(list_of_column_arrays));
   return datastruct;
}

define csv_decoder_new ()
{
   if (_NARGS != 1)
     usage ("\
obj = csv_decoder_new (file|fp|strings ; qualifiers);\n\
Qualifiers:\n\
  quote='\"', delim=',', skiplines=0, comment=string");

   variable fp = ();
   variable type = typeof(fp), file = fp;
   variable func = &read_fp_callback;
   variable func_data;

   variable skiplines = qualifier("skiplines", 0);
   variable delim = qualifier("delim", ',');
   variable quote = qualifier("quote", '"');
   variable comment = qualifier("comment", NULL);
   variable comment_char = (comment == NULL) ? NULL : comment[0];
   variable flags = get_blankrows_bits (qualifier("blankrows", "skip"));

   if ((type == Array_Type) || (type == List_Type))
     {
	func = &read_strings_callback;
	func_data = struct
	  {
	     strings = fp,
	     line_num = skiplines,
	     i = skiplines, n = length(fp),
	     output_crlf = 0,
	     comment_char = comment_char,
	     comment = comment,
	  };
     }
   else
     {
	variable line;
	if (type != File_Type)
	  {
	     fp = fopen (file, "r");
	     if (fp == NULL)
	       throw OpenError, "Unable to open CSV file '$file'"$;

	     % Ignore a BOM if it exists
	     if (-1 != fgets (&line, fp))
	       {
		  if (0 == strnbytecmp (line, "\xEF\xBB\xBF", 3))
		    () = fseek (fp, 3, SEEK_SET);
		  else
		    () = fseek (fp, 0, SEEK_SET);
	       }
	  }

	func_data = struct
	  {
	     fp = fp,
	     line_num = skiplines,
	     comment_char = comment_char,
	     comment = comment,
	     comment_len = ((comment == NULL) ? 0 : strbytelen(comment)),
	  };
	loop (skiplines)
	  () = fgets (&line, fp);
     }

   variable csv = struct
     {
	decoder = _csv_decoder_new (func, func_data, delim, quote, flags),
	readrow = &read_row,
	readcol = &read_cols,
	func_data = func_data,
     };

   return csv;
}

% Encoder

private define writecol ()
{
   if ((_NARGS < 3) || qualifier_exists("help"))
     {
	usage("\
writecol (file|fp, list_of_column_data | datastruct | col1,col2,...)\n\
Qualifiers:\n\
  names=array-of-column-names, noheader, quoteall, quotesome, rdb\n\
"
	     );
     }

   variable csv, data, file;
   if (_NARGS == 3)
     {
	(csv, file, data) = ();
     }
   else
     {
	data = __pop_list (_NARGS-2);
	(csv, file) = ();
     }

   variable type = typeof (data);
   if ((type != List_Type) && (type != Array_Type)
       && not is_struct_type (data))
     data = {data};

   variable flags = 0;
   if (qualifier_exists ("quoteall")) flags |= CSV_QUOTE_ALL;
   if (qualifier_exists ("quotesome")) flags |= CSV_QUOTE_SOME;
   variable rdb = qualifier_exists ("rdb");

   variable fp = file;
   if (typeof(file) != File_Type)
     fp = fopen (file, "wb");
   if (fp == NULL)
     throw OpenError, "Error opening $file in write mode"$;

   variable names = NULL;
   ifnot (qualifier_exists ("noheader"))
     {
	names = qualifier ("names");
	if ((names == NULL) && is_struct_type (data))
	  names = get_struct_field_names (data);
     }

   if (is_struct_type (data))
     {
	variable tmp = {};
	data = {(_push_struct_field_values(data), pop())};
	list_reverse (data);
     }

   EXIT_BLOCK
     {
	ifnot (__is_same(file, fp))
	  {
	     if (-1 == fclose (fp))
	       throw WriteError, "Error closing $file"$;
	  }
     }

   variable i, ncols = length(data);
   if (ncols == 0)
     return;

   % The following assumes that data is a list or array of lists or
   % array.
   data = @data;
   _for i (0, ncols-1, 1)
     {
	variable t = typeof(data[i]);
	if ((t != List_Type) && (t != Array_Type))
	  data[i] = [data[i]];
     }

   variable nrows = length(data[0]), j;
   _for i (1, ncols-1, 1)
     {
	if (nrows != length(data[i]))
	  throw InvalidParmError, "CSV data columns must be the same length";
     }

   variable str, encoder = csv.encoder;

   if (names != NULL)
     {
	if (typeof (names) == List_Type)
	  names = list_to_array (names);
	str = _csv_encode_row (encoder, names, flags);
	if (-1 == fputs (str, fp))
	  throw WriteError, "Write to CSV file failed";
	if (rdb)
	  {
	     variable types = String_Type[ncols];
	     _for i (0, ncols-1, 1)
	       types[i] = __is_datatype_numeric (_typeof(data[i])) ? "N" : "S";

	     str = _csv_encode_row (encoder, types, flags);
	     if (-1 == fputs (str, fp))
	       throw WriteError, "Write to CSV file failed";
	  }
     }

   variable row_data = String_Type[ncols];
   _for i (0, nrows-1, 1)
     {
	_for j (0, ncols-1, 1)
	  row_data[j] = string (data[j][i]);

	str = _csv_encode_row (encoder, row_data, flags);
	if (-1 == fputs (str, fp))
	  throw WriteError, "Write to CSV file failed";
     }
}

define csv_encoder_new ()
{
   if (qualifier_exists ("help"))
     {
	usage ("csv = csv_encoder_new ();\n\
Qualifiers:\n\
  delim=','\n\
  quote='\"'\n\
  quotesome, quoteall\n\
  rdb\n\
"
	      );
     }

   variable flags = 0;
   if (qualifier_exists ("quoteall")) flags |= CSV_QUOTE_ALL;
   if (qualifier_exists ("quotesome")) flags |= CSV_QUOTE_SOME;
   variable quotechar = qualifier ("quote", '"');
   variable delimchar = qualifier ("delim",
				   qualifier_exists ("rdb") ? '\t' : ',');

   variable csv = struct
     {
	encoder = _csv_encoder_new (delimchar, quotechar, flags),
	writecol = &writecol,
     };

   return csv;
}

define csv_writecol ()
{
   if ((_NARGS < 2) || qualifier_exists("help"))
     {
	usage("\
csv_writecol (file|fp, list_of_column_data | datastruct | col1,col2,...)\n\
Qualifiers:\n\
  names=array-of-column-names, noheader, quote=val, quoteall, quotesome\n\
"
	     );
     }

   variable args = __pop_list (_NARGS);
   variable csv = csv_encoder_new (;;__qualifiers);
   csv.writecol (__push_list(args);;__qualifiers);
}

private define convert_to_numeric (s, name)
{
   variable val = get_struct_field (s, name);
   variable num = length (val);
   if ((num == 0) || (_typeof (val) != String_Type))
     return;

   EXIT_BLOCK
     {
	set_struct_field (s, name, val);
     }

   _for (0, length (val)-1, 1)
     {
	variable i = ();
	variable type = _slang_guess_type (val[i]);
	if ((type == Double_Type) || (type == Float_Type))
	  {
	     val = atof (val);
	     return;
	  }
	if (type == String_Type)
	  return;
	% Otherwise an integer
     }

   variable lval = atol (val);
   val = atoi (val);
   if (any(val != lval))
     val = lval;
}

define csv_readcol ()
{
   if ((_NARGS == 0) || qualifier_exists("help"))
     {
	usage ("struct = csvreadcol (file|fp [,columns] ;qualifier)\n\
where columns is an optional 1-based array of column numbers,\n\
 or array of column names.\n\
Qualifiers:\n\
 quote='\"', delim=',', skiplines=0, comment=string, has_header,\n\
 header=header, fields=[array of field names],\n\
 type=value|array of 's','i','l','f','d' (string,int,long,float,double)\n\
 typeNTH=val (specifiy type for NTH column)\n\
 snan=\"\", inan=0, lnan=0L, fnan=_NaN, dnan=_NaN (defaults for empty fields),\n\
 nanNTH=val (value used for an empty field in the NTH column\n\
"
	      );
     }

   variable file, columns;
   columns = __pop_list (_NARGS-1);
   file = ();

   variable q = __qualifiers ();
   variable rdb = qualifier_exists ("rdb");

   % rdb files are tab-delimited files, # is a comment character,
   % the first non-comment line contains the field names, the
   % second line gives the field types.
   if (rdb)
     {
	q = struct { @q, comment = "#", delim = '\t' };
     }
   variable types = NULL;
   variable csv = csv_decoder_new (file ;; q);
   if (rdb || qualifier_exists ("has_header"))
     {
	variable header = csv.readrow ();
	if (header == NULL)
	  throw ReadError, "Unable to read a CSV header row";

	q = struct { header=header, @q };
	if (rdb)
	  {
	     % The type field consists of an integer, followed by a
	     % type specifier, and a justification character.  The
	     % integer and justification characters are for display
	     % purposes. The type specifier is N for numberic, S for
	     % string, M for month.  Here, M and S will be treated the
	     % same.
	     types = csv.readrow ();
	     types = strtrans (types, "0-9<>", "");
	  }
     }

   variable s = csv.readcol (__push_list(columns) ;; q);
   if (rdb)
     {
	ifnot (length (columns))
	  columns = header;

	header = fixup_header_names (header);
	foreach (columns)
	  {
	     variable col = ();
	     if (typeof (col) == String_Type)
	       col = fixup_header_names (col);
	     else
	       col = header[col-1];

	     variable i = wherefirst (col == header);
	     if ((i == NULL) || (types[i] != "N"))
	       continue;

	     convert_to_numeric (s, col);
	  }
     }
   return s;
}

