��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '       :	  #   Q	     u	  *   �	  �  �	  -   �  &   �     �  .     )   4  )   ^  -   �  I   �                -  "   ;      ^  &     -   �  -   �          "  #   2  6   V     �     �     �     �  &   �  O     -   V     �     �  #   �  "   �  %   �  "     %   2     X     x     �     �     �     �  5   �          "     6     M     m  �  ~  �   E  e   �  �   P  o   �  I   _  �   �  "  �     �  !   �     �  )   �  V    2   v  &   �     �  ?   �  *   *  0   U  /   �  P   �               4  %   B  (   h  .   �  9   �  ,   �     '     F  +   `  :   �  %   �     �       #     .   8  J   g  4   �  
   �     �  +      )   ,  ,   V  )   �  ,   �  (   �                 7   	   P      Z   8   a      �      �      �      �      �      1       )      -           (               *   8   7                &   ;         #              %          9   4   /   0                                  +   2           5              
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
PO-Revision-Date: 2021-01-05 00:14+0100
Last-Translator: Josef Andersson <l10nl18nsweja@gmail.com>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.3
Plural-Forms: nplurals=2; plural=(n != 1);
       --allow-unassigned   Växla IDNA AllowUnassigned-flaggan (av som standard)
      --usestd3asciirules  Växla IDNA UseSTD3ASCIIRules-flaggan (av som standard)
       --debug              Skriv ut felsökningsinformation
      --quiet              Tyst åtgärd
       --no-tld             Kontrollera inte sträng efter TLD-specifika regler
                             Endast för --idna-to-ascii och --idna-to-unicode
   -h, --help               Skriv ut hjälp och avsluta
  -V, --version            Skriv ut version och avsluta
   -n, --nfkc               Normalisera sträng utefter Unicode v3.2 NFKC
   -p, --profile=STRING     Använd specificerad stringprep-profil istället
                             Giltiga stringprep-profiler: Nameprep
                             iSCSI Nodeprep Resourceprep trace SASLprep
   -s, --stringprep         Förbered sträng efter nameprep-profil
  -d, --punycode-decode    Avkoda punycode
  -e, --punycode-encode    Koda punycode
  -a, --idna-to-ascii      Konvertera till ACE utifrån IDNA (standardläge)
  -u, --idna-to-unicode    Konvertera från ACE utifrån IDNA
 Kan inte allokera minne Konverteringsfel av teckenkodning Teckenuppsättning %s
 Kodpunkter förbjudna hos toppnivådomän Kommandoradsgränssnitt till biblioteket för internationaliserade domännamn.

Alla strängar förväntas vara kodade i den teckenuppsättning din lokal
använder. Använd ”--debug” för att ta reda på vad denna teckenuppsättning är. Du
kan åsidosätta den använda teckenuppsättningen genom att sätta miljövariabeln CHARSET.

För att bearbeta en sträng som börjar med ”-”, till exempel ”-foo”, använd ”--”
för signalera slut på parametrar, som i ”idn --quiet -a -- -foo”.

Obligatoriska argument för långa flaggor är obligatoriska också för korta flaggor.
 
 Motsägelsefulla dubbelriktade egenskaper i indata Fel i profildefinition för stringprep Märk konflikt med profil Förbjudet inledande eller eftersläpande minustecken (”-”) Förbjudna otilldelade kodpunkter i indata Indata innehåller redan ACE-prefix (”xn--”) Indata startar inte med ACE-prefix (”xn--”) Internationaliserat domännamn (IDN) konverterar STRÄNGAR, eller standard in.

 Ogiltig indata Felaktig dubbelriktad sträng Saknar indata Inga toppnivådomäner funna i indata Icke-siffra/bokstav/bindestreck i indata Utdata skulle vara för stort eller för litet Utdata skulle överskrida tillhandahållet buffertutrymme Förbjudna dubbelriktade kodpunkter i indata Förbjudna kodpunkter i indata Misslyckades med punycode Strängen är inte idempotent under ToASCII Strängen inte idempotent under Unicode NFKC-normalisering Misslyckades med strängförberedelse Strängstorleken överskriden Lyckades Misslyckades med systemanrop dlopen Prova ”%s --help” för mer information.
 
 Skriv varje inmatningssträng på en egen rad, avslutad med nyradstecken.
 Misslyckades med Unicode-normalisering (internt fel) Okänt fel Okänd profil Användning: %s [FLAGGA]… [STRÄNGAR]…
 kunde inte konvertera från %s till UTF-8 kunde inte konvertera från UCS-4 till UTF-8 kunde inte konvertera från UTF-8 till %s kunde inte konvertera från UTF-8 till UCS-4 kunde inte genomföra NFKC-normalisering idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s indatafel malloc kan endast specificera en av -s, -e, -d, -a, -u eller -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s 