��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '       :	  #   Q	     u	  *   �	  �  �	  -   �  &   �     �  .     )   4  )   ^  -   �  I   �                -  "   ;      ^  &     -   �  -   �          "  #   2  6   V     �     �     �     �  &   �  O     -   V     �     �  #   �  "   �  %   �  "     %   2     X     x     �     �     �     �  5   �          "     6     M     m  �  ~  �   *  p   �  �   i  o     Q     �   �  =  �     �  6   �     0  >   L  c  �  6   �  /   &     V  4   s  6   �  .   �  0     Z   ?     �     �     �  ;   �  ,     *   F  :   q  :   �  *   �       (   &  B   O      �  ,   �     �     �  +     f   0  0   �     �     �  "   �        &   *   #   Q   &   u   (   �      �      �      �      !     #!  =   *!     h!     |!     �!      �!     �!     1       )      -           (               *   8   7                &   ;         #              %          9   4   /   0                                  +   2           5              
                      :   "                    6   $   ,   	      3   '              !   .              --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -p, --profile=STRING     Use specified stringprep profile instead
                             Valid stringprep profiles: Nameprep
                             iSCSI Nodeprep Resourceprep trace SASLprep
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Character encoding conversion error Charset: %s
 Code points prohibited by top-level domain Command line interface to the internationalized domain name library.

All strings are expected to be encoded in the preferred charset used
by your locale.  Use --debug to find out what this charset is.  You
can override the charset used by setting environment variable CHARSET.

To process a string that starts with '-', for example '-foo', use '--'
to signal the end of parameters, as in: idn --quiet -a -- -foo

Mandatory arguments to long options are mandatory for short options too.
 Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden leading or trailing minus sign ('-') Forbidden unassigned code points in input Input already contain ACE prefix ('xn--') Input does not start with ACE prefix ('xn--') Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed Try '%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.36a
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2022-03-10 09:21-0600
Last-Translator: Cristian Othón Martínez Vera <cfuga@cfuga.mx>
Language-Team: Spanish <es@tp.org.es>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
       --allow-unassigned   Activa/desactiva la opción IDNA AllowUnassigned (desctivado por defecto)
      --usestd3asciirules  Activa/desactiva la opción IDNA UseSTD3ASCIIRules (desactivado por defecto)
       --debug              Muestra información de depuración
      --quiet              Operación silenciosa
       --no-tld             No verifica la cadena por reglas específicas para el TLD
                             Solamente para --idna-to-ascii y --idna-to-unicode
   -h, --help               Muestra la ayuda y termina
  -V, --version            Muestra la versión y termina
   -n, --nfkc               Normaliza la cadena de acuerdo a NFKC de Unicode v3.2
   -p, --profile=CADENA     Usa el perfil stringprep especificado
                             Perfiles stringprep válidos: Nameprep
                             iSCSI Nodeprep Resourceprep trace SASLprep
   -s, --stringprep         Prepara la cadena de acuerdo al perfil nameprep
  -d, --punycode-decode    Decodifica código puny
  -e, --punycode-encode    Codifica código puny
  -a, --idna-to-ascii      Convierte a ACE de acuerdo a IDNA (modo por defecto)
  -u, --idna-to-unicode    Convierde de ACE de acuerdo a IDNA
 No se puede asignar memoria Error en la conversión de codificación de caracteres Conjunto de caracteres: %s
 Puntos de código prohibidos por el dominio de nivel principal Interfaz de línea de órdenes para la biblioteca de nombres de dominio internacionalizados.

Se espera que todas las cadenas estén codificadas en el conjunto de
caracteres usado por su local.  Use --debug para encontrar cuál es
ese conjunto de caracteres. Puede sobreescribir el conjunto de caracteres
utilizado definiendo la variable de ambiente CHARSET.

Para procesar una cadena que inicia con '-', por ejemplo '-foo', use '--'
para indicar el final de los parámetros, como: idn --quiet -a -- -foo

Los argumentos obligatorios para las opciones largas son también obligatorias
para las opciones cortas.
 Propiedades bidireccionales en conflicto en la entrada Error en la definición de perfil de stringprep Conflicto opción con perfil Se prohibe un signo menos al inicio o al final ('-') Puntos de código sin asignar prohibidos en la entrada La entrada ya contiene el prefijo ACE ('xn--') La entrada no inicia con el prefijo ACE ('xn--') Nombres de Dominio Internacionalizados (IDN) convierte CADENAS, o la entrada estándard.

 Entrada inválida Cadena bidireccional malformada Falta la entrada No se encontró un dominio de nivel principal en la entrada No hay un dígito/letra/guión en la entrada La salida sería muy grande o muy pequeña La salida excedería el espacio de almacenamiento previsto Puntos de código bidireccionales prohibidos en la entrada Puntos de código prohibidos en la entrada Falló código puny La cadena no es idempotente bajo ToASCII La cadena no es idempotente bajo la normalización NFKC de Unicode Falló la preparación de cadena Se excede el límite de tamaño de la cadena Éxito Falló el dlopen del sistema Pruebe '%s --help' para más información.
 Escriba cada cadena de entrada en una línea para cada uno, terminando con carácter de línea nueva.
 Falló la normalización Unicode (error interno) Error desconocido Perfil desconocido Uso: %s [OPCIÓN]... [CADENAS]...
 no se puede de %s a UTF-8 no se puede convertir de UCS-4 a UTF-8 no se puede convertir de UTF-8 a %s no se puede convertir de UTF-8 a UCS-4 no se puede hacer la normalización NFKC idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s error de entrada malloc solamente se puede especificar uno de -s, -e, -d, -a, -u o -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (posición %lu): %s tld_check_4z: %s 