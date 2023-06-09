��    ;      �  O   �        �   	  c   �  �     a   �  K   �  �   D  '       :	  #   Q	     u	  *   �	  �  �	  -   �  &   �     �  .     )   4  )   ^  -   �  I   �                -  "   ;      ^  &     -   �  -   �          "  #   2  6   V     �     �     �     �  &   �  O     -   V     �     �  #   �  "   �  %   �  "     %   2     X     x     �     �     �     �  5   �          "     6     M     m    ~  �   �  t   U  �   �  m   e  J   �      X        y  /   �     �  5   �  �    6   �  /   �  )     =   .  -   l  0   �  0   �  Y   �     V     h     �  9   �  3   �  '     4   .  2   c  "   �     �  W   �  B   #     f  2   �     �  $   �  8   �  d      /   �      �      �   )   �   '   !  *   )!  '   T!  *   |!  #   �!     �!     �!     �!     "     *"  H   1"     z"     �"     �"     �"     �"     1       )      -           (               *   8   7                &   ;         #              %          9   4   /   0                                  +   2           5              
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
PO-Revision-Date: 2022-02-28 19:49+0100
Last-Translator: Remus-Gabriel Chelu <remusgabriel.chelu@disroot.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.0.1
       --allow-unassigned   Activează indicatorul IDNA „AllowUnassigned” (implicit «off»)
      --usestd3asciirules  Activează indicatorul „UseSTD3ASCIIRules” (implicit «off»)
       --debug              Imprimă informațiile de depanare
      --quiet              Funcționare silențioasă
       --no-tld             Nu verifică șirul pentru reguli specifice TLD\n
                           Doar pentru --idna-to-ascii și --idna-to-unicode
   -h, --help               Imprimă ajutorul și iese
  -V, --version            Imprimă versiunea și iese
   -n, --nfkc               Normalizează șirul conform Unicode v3.2 NFKC
   -p, --profile=STRING     Utilizează în schimb profilul stringprep specificat
                           Profiluri stringprep valide: „Nameprep”, „iSCSI”,
                           „Nodeprep”, „Resourceprep”, „trace”, „SASLprep”
   -s, --stringprep         Pregătește șirul conform profilului nameprep
  -d, --punycode-decode    Decodificare din Punycode
  -e, --punycode-encode    Codificare în Punycode
  -a, --idna-to-ascii      Convertește în ACE în conformitate cu IDNA (modul implicit)
  -u, --idna-to-unicode    Convertește de la ACE în conformitate cu IDNA
 Nu se poate aloca memorie Eroare de conversie a codificării caracterelor Setul de caractere: „%s”.
 Puncte de cod interzise de domeniul de nivel superior Interfață de linie de comandă pentru biblioteca internaționalizată de nume de domeniu.

Se așteaptă ca toate șirurile să fie codificate în setul de caractere preferat utilizat
de localizarea dvs.  Utilizați --debug pentru a afla care este acest set de caractere.  Puteți
suprascrie setul de caractere utilizat prin stabilirea variabilei de mediu CHARSET. 

Pentru a procesa un șir care începe cu „-”, de exemplu „-foo”, utilizați „--” pentru a semnala
sfârșitul parametrilor, ca în:  «idn --quiet -a -- -foo»

Argumentele obligatorii pentru opțiunile lungi sunt deasemenea obligatorii pentru
opțiunile scurte.
 Proprietăți bidirecționale conflictuale în intrare Eroare la definirea profilului „stringprep” Indicatorul este în conflict cu profilul Semnul minus la început sau la final este interzis („-”) Puncte de cod nealocate interzise în intrare Intrarea conține deja prefixul ACE („xn--”) Intrarea nu începe cu prefixul ACE („xn--”) Nume de domeniu internaționalizat (IDN) convertește ȘIRURILE, sau intrarea standard.

 Intrare nevalidă Șir bidirecțional incorect Lipsește intrarea Nu s-a găsit niciun domeniu de nivel superior la intrare Nu sunt cifre/litere/cratimă în datele de intrare Ieșirea ar fi prea mare sau prea mică Ieșirea nu s-ar încadra în spațiul tampon alocat Puncte de cod bidirecționale interzise la intrare Puncte de cod interzise la intrare Punycode a eșuat Șirul nu este același după conversia returnată (de la ASCII la Unicode și înapoi) Șirul de caractere este problematic în normalizarea Unicode NFKC Pregătirea șirului a eșuat Limita de dimensiune a șirului a fost depășită Succes Funcția de sistem dlopen() a eșuat Încercați «%s --help» pentru mai multe informații.
 Scrieți fiecare șir de intrare pe o singură linie, terminată printr-un caracter de linie nouă.
 Normalizarea Unicode a eșuat (eroare internă) Eroare necunoscută Profil necunoscut Utilizare: %s [OPȚIUNE]... [ȘIRURI]...
 nu s-a putut converti de la %s la UTF-8 nu s-a putut converti de la UCS-4 la UTF-8 nu s-a putut converti de la UTF-8 la %s nu s-a putut converti de la UTF-8 la UCS-4 nu s-a putut face normalizarea NFKC idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s eroare de intrare malloc numai una din opțiunile -s, -e, -d, -a, -u sau -n poate fi specificată punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (poziția %lu): %s tld_check_4z: %s 