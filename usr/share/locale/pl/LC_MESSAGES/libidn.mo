��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '       :	  #   Q	     u	  *   �	  �  �	  -   �  &   �     �  .     )   4  )   ^  -   �  I   �                -  "   ;      ^  &     -   �  -   �          "  #   2  6   V     �     �     �     �  &   �  O     -   V     �     �  #   �  "   �  %   �  "     %   2     X     x     �     �     �     �  5   �          "     6     M     m  �  ~  �     q   �  �     u   �  O   G  �   �  4  h      �  "   �     �  3   �  E  )  9   o  %   �     �  3   �  *     .   G  4   v  �   �     I  *   [     �  6   �  9   �  -     6   3  *   j     �     �  ,   �  >   �  +   1  &   ]     �  +   �  ;   �  R   �  <   F     �     �  )   �  )   �  ,   �  )   $   ,   N   $   {      �      �      �      �      �   5   !     :!     N!     b!     y!     �!     1       )      -           (               *   8   7                &   ;         #              %          9   4   /   0                                  +   2           5              
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
PO-Revision-Date: 2020-07-23 19:34+0200
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
       --allow-unassigned   Włączenie flagi IDNA AllowUnassigned
      --usestd3asciirules  Włączenie flagi IDNA UseSTD3ASCIIRules
       --debug              Wypisywanie informacji diagnostycznych
      --quiet              Działenie po cichu
       --no-tld             Niesprawdzenie łańcucha pod kątem reguł specyficznych
                             dla TLD;
                             tylko dla --idna-to-ascii and --idna-to-unicode
   -h, --help               Wypisanie opisu i zakończenie
  -V, --version            Wypisanie wersji i zakończenie
   -n, --nfkc               Normalizacja łańcucha zgodnie z Unicode v3.2 NFKC
   -p, --profile=ŁAŃCUCH    Użycie określonego profilu stringprep
                             Poprawne profile stringprep: Nameprep
                             iSCSI Nodeprep Resourceprep trace SASLprep
   -s, --stringprep         Przygotowanie łańcucha zgodnie z profilem nameprep
  -d, --punycode-decode    Dekodowanie Punycode
  -e, --punycode-encode    Kodowanie Punycode
  -a, --idna-to-ascii      Konwersja do ACE zgodnie z IDNA (tryb domyślny)
  -u, --idna-to-unicode    Konwersja z ACE zgodnie z IDNA
 Nie można przydzielić pamięci Błąd konwersji kodowania znaków Zestaw znaków: %s
 Znaki zabronione przez domenę najwyższego poziomu Jest to interfejs linii poleceń do biblioteki umiędzynarodowionych nazw domen.

Wszystkie łańcuchy powinny być zakodowane w zestawie znaków właściwym dla
używanej lokalizacji. Opcja --debug pozwoli określić, jaki to jest zestaw
znaków. Można wymusić używany zestaw znaków zmienną środowiskową CHARSET.

Aby przetworzyć łańcuchy zaczynające się od '-', np. '-foo', należy użyć
'--', aby zasygnalizować koniec parametrów, np.: idn --quiet -a -- -foo

Argumenty obowiązkowe dla długich opcji są również obowiązkowe dla odpowiednich
krótkich opcji.
 Konfliktowe własności dwukierunkowego pisma na wejściu Błąd w definicji profilu stringprep Konflikt flag z profilem Zabroniony wiodący lub kończący znak minus ('-') Zabronione nieprzypisane znaki na wejściu Wejście już zawiera przedrostek ACE ('xn--') Wejście nie zaczyna się przedrostkiem ACE ('xn--') Program konwertuje ŁAŃCUCHY lub standardowe wyjście z kodowania właściwego
dla umiędzynarodowionych nazw domen (IDN - Internationalized Domain Name).

 Błędne wejście Źle sformułowany łańcuch dwukierunkowy Brak wejścia Nie znaleziono domeny najwyższego poziomu na wejściu Znak nie będący cyfrą, literą ani kreską na wejściu Wyjście może być zbyt duże lub zbyt małe Wyjście przekroczyłoby dostarczone miejsce w buforze Zabronione znaki dwukierunkowe na wejściu Zabronione znaki na wejściu Punycode zawiodło Łańcuch nie idempotentny względem ToASCII Łańcuch nie idempotentny względem normalizacji Unikodu NFKC Przygotowanie łańcucha nie powiodło się Przekroczony limit rozmiaru łańcucha Sukces Systemowa funkcja dlopen nie powiodła się Polecenie '%s --help' pozwoli uzyskać więcej informacji.
 Należy podać każdy łańcuch w osobnej linii, zakończony znakiem nowej linii.
 Normalizacja Unikodu nie powiodła się (błąd wewnętrzny) Nieznany błąd Nieznany profil Składnia: %s [OPCJA]... [ŁAŃCUCHY]...
 nie można przekonwertować z %s na UTF-8 nie można przekonwertować z UCS-4 na UTF-8 nie można przekonwertować z UTF-8 na %s nie można przekonwertować z UTF-8 na UCS-4 normalizacja NFKC nie powiodła się idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s błąd wejścia malloc Można podać tylko jedno z -s, -e, -d, -a, -u lub -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (pozycja %lu): %s tld_check_4z: %s 