��    3      �  G   L      h  �   i  c      �   d  a   �  K   X  '  �     �  *   �  -     &   <     c  )   ~  I   �     �      	     	  "   -	      P	  &   q	  -   �	  -   �	     �	     
  #   $
  6   H
     
     �
     �
     �
  O   �
  -   !     O     ]  #   m  "   �  %   �  "   �  %   �     #     C     X     w     �     �  5   �     �     �               8  �  I  �     o   �  �   +  u   �  O   E  <  �     �  0   �  1   #  '   U     }  0   �  W   �     #  ,   9     f  4   x  %   �  )   �  /   �  +   -     Y     x  (   �  <   �  %   �       	   8     B  `   ]  /   �     �     �  -     $   >  '   c  $   �  '   �  ,   �               9     R     `  B   g     �     �     �  !   �                     *   -          )   1            %   !                     (      .      ,            +   &                                   
             $   "                  #                                	   3       2         /               0   '          --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Code points prohibited by top-level domain Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden unassigned code points in input Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.29
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2014-08-31 15:46+0200
Last-Translator: Balázs Úr <urbalazs@gmail.com>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.5
       --allow-unassigned   IDNA AllowUnassigned jelző váltása (alap: off)
      --usestd3asciirules  IDNA UseSTD3ASCIIRules jelző váltása (alap: off)
       --debug              Hibakeresési információk kiírása
      --quiet              Csendes működés
       --no-tld             Ne ellenőrizzen szöveget TLD specifikus szabályokhoz
                             Csak --idna-to-ascii és --idna-to-unicode esetén
   -h, --help               Súgó kiírása és kilépés
  -V, --version            Verzió kiírása és kilépés
   -n, --nfkc               Szöveg normalizálása a Unicode v3.2 NFKC szerint
   -s, --stringprep         Szöveg előkészítése a nameprep profil szerint
  -d, --punycode-decode    Punycode dekódolása
  -e, --punycode-encode    Punycode kódolása
  -a, --idna-to-ascii      Átalakítás ACE-re az IDNA szerint (alap mód)
  -u, --idna-to-unicode    Átalakítás ACE-ről az IDNA szerint
 Nem lehet memóriát lefoglalni A felsőszintű tartomány tiltja a kódpontokat Ütköző kétirányú tulajdonságok a bemeneten Hiba a stringprep profil definícióban Jelzőütközés a profillal Tiltott nem hozzárendelt kódpontok a bemeneten Internationalized Domain Name (IDN) átalakított SZÖVEGEK vagy szabványos bemenet.

 Érvénytelen bemenet Helytelenül formázott kétirányú szöveg Hiányzó bemenet Nem található felsőszintű tartomány a bemeneten Nem szám/betű/kötőjel a bemeneten A kimenet túl nagy vagy túl kicsi lenne A kimenet túllépné a megadott pufferméretet Tiltott kétirányú kódpontok a bemeneten Tiltott kódpontok a bemeneten Punycode sikertelen A szöveg nem idempotens a ToASCII alatt A szöveg nem idempotens a Unicode NFKC normalizálás alatt A szöveg előkészítés sikertelen. A szövegméret korlát elérve Sikerült Rendszer dlopen sikertelen Minden bemeneti szöveget önmagával egy sorba gépeljen be, egy új sor karakterrel lezárva.
 Unicode normalizálás sikertelen (belső hiba) Ismeretlen hiba Ismeretlen profil Használat: %s [KAPCSOLÓ]… [SZÖVEGEK]…
 nem lehet átalakítani: %s -> UTF-8 nem lehet átalakítani: UCS-4 -> UTF-8 nem lehet átalakítani: UTF-8 -> %s nem lehet átalakítani: UTF-8 -> UCS-4 nem lehet NFKC normalizálást végrehajtani idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s bemeneti hiba malloc csak a következők egyike adható meg: -s, -e, -d, -a, -u vagy -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (%lu. pozíció): %s tld_check_4z: %s 