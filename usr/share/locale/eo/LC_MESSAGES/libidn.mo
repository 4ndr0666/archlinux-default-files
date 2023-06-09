��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '       :	  #   Q	     u	  *   �	  �  �	  -   �  &   �     �  .     )   4  )   ^  -   �  I   �                -  "   ;      ^  &     -   �  -   �          "  #   2  6   V     �     �     �     �  &   �  O     -   V     �     �  #   �  "   �  %   �  "     %   2     X     x     �     �     �     �  5   �          "     6     M     m  �  ~  �   T  p   �  �   R  w   �  F   b  �   �    �     �  !   �     �  0   �  �    '   �  &        )  .   F  (   u  &   �  .   �  R   �     G     V     q  *   �  !   �  (   �  '   �  &        E     b  -   y  8   �  !   �  '        *  $   2  '   W  K     6   �            %   "  #   H  &   l  #   �  &   �     �     �  !        9  
   W     b  N   x     �     �     �  !         7      1       )      -           (               *   8   7                &   ;         #              %          9   4   /   0                                  +   2           5              
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
PO-Revision-Date: 2020-08-16 11:31-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 2.3.1
       --allow-unassigned   enŝalti la IDNA-flagon 'AllowUnassigned'
      --usestd3asciirules  enŝalti la IDNA-flagon 'UseSTD3ASCIIRules'
       --debug              montri informojn por helpi al erarspurado
      --quiet              funkcii silente
       --no-tld             ne kontroli ĉenon pri TLD-specifaj reguloj;
                             nur por '--idna-to-ascii' kaj '--idna-to-unicode'
   -h, --help               montri ĉi tiun helpon kaj eliri
  -V, --version            montri programversion kaj eliri
   -n, --nfkc               normigi signoĉenon laŭ Unikodo v3.2 NFKC
   -p, --profile=NOMO       Uzi indikitan profilon 'stringprep' anstataŭe
                             Validaj profiloj 'stringprep': Nameprep
                             iSCSI Nodeprep Resourceprep trace SASLprep
   -s, --stringprep         pretigi ĉenon laŭ la profilo 'Nameprep'
  -d, --punycode-decode    malkodi 'Punycode'
  -e, --punycode-encode    kodi 'Punycode'
  -a, --idna-to-ascii      konverti al ACE laŭ IDNA (la implicita reĝimo)
  -u, --idna-to-unicode    konverti de ACE laŭ IDNA
 Mankas sufiĉa memoro Eraro pri signa enkodiga konverto Signaro: %s
 Koderoj kiuj malpermesiĝas de supera retregiono Komandlinia interfaco al la biblioteko por internaciigitaj retnomoj.

Ĉiuj ĉenoj estu koditaj per la preferata signaro de via lokaĵaro.
Uzu --debug por eltrovi kiu ĝi estas.  Vi povas indiki alian
signaron per la medi-variablo CHARSET.

Por trakti ĉenon kiu komenciĝas per '-' (ekzemple '-foo'), uzu '--' por
indiki la finon de la parametroj, kiel en: idn --quiet -a -- -foo

Nepraj argumentoj por longaj opcioj ankaŭ nepras por la mallongaj.
 Malkongruaj dudirektaj trajtoj en enigo Eraro en difino de ĉenopretig-profilo Flaga malkongruo kun profilo Malpermesita minuso ('-') ĉe komenco aŭ fino Malpermesita neatribuita kodero en enigo Enigo jam havas ACE-prefikson ('xn--') Enigo ne komenciĝas per ACE-prefikso ('xn--') Konvertas ĈENO(j)n (aŭ ĉefenigujon) laŭ la internaciigitaj retnomaj reguloj.

 Nevalida enigo Misformita dudirekta ĉeno Mankanta enigo Neniu supera retregiono troviĝis en enigo Litero/necifero/streketo en enigo Eligo estus tro granda aŭ tro malgranda Eligo estus tro granda por donita bufro Malpermesita dudirekta kodero en enigo Malpermesita kodero en enigo Malsukcesis 'Punycode' Ĉeno ŝanĝiĝas ĉe dua apliko de 'ToASCII' Ĉeno ŝanĝiĝas ĉe dua apliko de Unikoda NFKC-normigo Malsukcesis pretigo de signoĉeno Limo de signoĉena grando transpasiĝis Sukceso Malsukcesis sistemfunkcio 'dlopen()' Tajpu '%s --help' por pli da informoj.
 Tajpu ĉiun enigan ĉenon en propra linio, kun linifina signo ĉe la fino.
 Malsukcesis Unikoda normigo (**interna programeraro**) Nekonata eraro Nekonata profilo Uzmaniero:  %s [OPCIO...] [ĈENO...]
 malsukcesis konverti de %s al UTF-8 malsukcesis konverti de UCS-4 al UTF-8 malsukcesis konverti de UTF-8 al %s malsukcesis konverti de UTF-8 al UCS-4 malsukcesis fari NFKC-normigon ## idna_to_ascii_4z(): %s ## idna_to_unicode_8z4z (TLD): %s ## idna_to_unicode_8z4z(): %s enig-eraro mankas sufiĉa memoro nur unu el la opcioj '-s', '-e', '-d', '-a', '-u' aŭ '-n' povas esti indikata ## punycode_decode(): %s ## punycode_encode(): %s ## stringprep_profile(): %s ## tld_check_4z (pozicio %lu): %s ## tld_check_4z(): %s 