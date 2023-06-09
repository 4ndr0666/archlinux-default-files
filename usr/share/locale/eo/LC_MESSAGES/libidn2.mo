��    *      l  ;   �      �  �   �  �   �  �   >  c   �     A     Z  R  g  N   �  &   	  O   0     �  #   �  !   �  *   �  D   �  @   D	  %   �	  &   �	  &   �	  (   �	     "
     =
  6   I
     �
  (   �
  '   �
  4   �
  4     &   I  /   p  /   �  7   �  -     %   6  %   \  "   �     �  .   �  #   �  '        6  �  >  �     �     �   �  i   y  &   �     
  W    M   n  '   �  K   �     0  &   ?  $   f  5   �  S   �  P     2   f  '   �  %   �  .   �       
   1  C   <     �     �  3   �  0   �  0     !   I  -   k  -   �  8   �  6      ,   7  (   d  &   �     �  .   �  (   �  .   %     T                	   )                                 #          
                            !         '                  (                                         $          "          *             &   %          --usestd3asciirules   Enable STD3 ASCII rules
      --no-alabelroundtrip  Disable A-label roundtrip for lookups
      --debug               Print debugging information
      --quiet               Silent operation
   -T, --tr46t               Enable TR46 transitional processing
  -N, --tr46nt              Enable TR46 non-transitional processing
      --no-tr46             Disable TR46 processing
   -d, --decode              Decode (punycode) domain name
  -l, --lookup              Lookup domain name (default)
  -r, --register            Register label
   -h, --help                Print help and exit
  -V, --version             Print version and exit
 A-label roundtrip failed Charset: %s
 Command line interface to the Libidn2 implementation of IDNA2008.

All strings are expected to be encoded in the locale charset.

To process a string that starts with `-', for example `-foo', use `--'
to signal the end of parameters, as in `idn2 --quiet -- -foo'.

Mandatory arguments to long options are mandatory for short options too.
 Internationalized Domain Name (IDNA2008) convert STRINGS, or standard input.

 Try `%s --help' for more information.
 Type each input string on a line by itself, terminated by a newline character.
 Unknown error Usage: %s [OPTION]... [STRINGS]...
 could not convert string to UTF-8 could not determine locale encoding format domain label has character forbidden in non-transitional mode (TR46) domain label has character forbidden in transitional mode (TR46) domain label has forbidden dot (TR46) domain label longer than 63 characters domain name longer than 255 characters input A-label and U-label does not match input A-label is not valid input error libiconv required for non-UTF-8 character encoding: %s out of memory punycode conversion resulted in overflow punycode encoded data will be too large string contains a context-j character with null rule string contains a context-o character with null rule string contains a disallowed character string contains a forbidden context-j character string contains a forbidden context-o character string contains a forbidden leading combining character string contains forbidden two hyphens pattern string contains invalid punycode data string contains unassigned code point string could not be NFC normalized string encoding error string has forbidden bi-directional properties string is not in Unicode NFC format string start/ends with forbidden hyphen success Project-Id-Version: libidn2 2.3.3
Report-Msgid-Bugs-To: bug-libidn2@gnu.org
PO-Revision-Date: 2022-07-14 13:54-0400
Last-Translator: Keith Bowes <zooplah@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.3.1
       --usestd3asciirules   Ebligi regulojn STD3 ASCII
      --no-alabelroundtrip  Malaktivigi rondvojaĝojn laŭ A-etikedo por serĉoj
      --debug               Montri informojn por helpi al erarspurado
      --quiet               Silenta operaciado
   -T, --tr46t               Ebligi provizoran traktadon de TR46
  -N, --tr46nt              Ebligi ne-provizoran traktadon de TR46
      --no-tr46             Malebligi traktadon de TR46
   -d, --decode              Malkodi (punikodan) domajnan nomon
  -l, --lookup              Serĉi domajnan nomon (apriore)
  -r, --register            Registri etikedon
   -h, --help                Montri helpon kaj eliri
  -V, --version             Montri eldonon kaj eliri
 Malsukcesis rondvojaĝo laŭ A-etikedo Signaro %s
 Komandlinia interfaco al la realigo de Libdn2 laŭ IDNA2008.

Ĉiuj ĉenoj estu koditaj per la preferata signaro de via lokaĵaro.

Por trakti ĉenon kiu komenciĝas per '-' (ekzemple '-foo'), uzu '--' por
indiki la finon de la parametroj, kiel en 'idn --quiet -a -- -foo'.

Nepraj argumentoj por longaj opcioj ankaŭ nepras por la mallongaj.
 Internaciigita Domajna Nomo (IDNA2008) konvertas ĈENOJn, aŭ ĉefenigujon.

 Tajpu '%s --help' por pli da informoj.
 Tajpu ĉiun enigan ĉenon en propra linio, kun linifina signo ĉe la fino.
 Nekonata eraro Uzmaniero:  %s [OPCIO]... [ĈENOJ]...
 malsukcesis konverti ĉenon al UTF-8 ne eblis determini la enkodigan normigon de lokaĵaro domajna etikedo havas signon, kiu estas malpermesata en ne-provizora reĝimo (TR46) domajna etikedo havas signon, kiu estas malpermesata en provizora reĝimo (TR46) domajna etikedo havas malpermesatan punkton (TR46) domajna etikedo pli longas ol 63 signoj domajna nomo pli longas ol 255 signoj eniga A-etikedo kaj U-etikedo ne interkongruas eniga A-etikedo ne validas enig-eraro libiconv estas postulata por kodoprezentoj, kiuj ne estas UTF-8: %s mankas sufiĉa memoro konverto al punikodo troigis datumaro enkodigita laŭ punikodo estos tro larĝa ĉeno enhavas kuntekstan-j signo kun nula regulo ĉeno enhavas kuntekstan-o signo kun nula regulo ĉeno enhavas nepermesatan signon ĉeno enhavas malpermesatan kunteksta-j signo ĉeno enhavas malpermesatan kunteksta-o signo ĉeno enhavas malpermesatan antaŭiran kombinigan signon ĉeno enhavas malpermesatan ŝablonon kun du streketoj ĉeno enhavas malvalidan punikodan datumaron ĉeno enhavas neatribuitan kodan punkton malsukcesis fari NFC-normigon en ĉeno eraro pri ĉena enkodigo ĉeno havas malpermesatan dudirektajn trajtojn ĉeno ne estas laŭ Unikoda NFC-normigo ĉeno komencas/finas per malpermesata streketo sukceso 