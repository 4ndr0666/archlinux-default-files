��    3      �  G   L      h  �   i  c      �   d  a   �  K   X  '  �     �  *   �  -     &   <     c  )   ~  I   �     �      	     	  "   -	      P	  &   q	  -   �	  -   �	     �	     
  #   $
  6   H
     
     �
     �
     �
  O   �
  -   !     O     ]  #   m  "   �  %   �  "   �  %   �     #     C     X     w     �     �  5   �     �     �               8  �  I  �   $  h   �  �   <  f   �  ^   S  E  �     �  >     9   O  (   �  $   �  J   �  O   "     r  .   �     �  0   �  <   �  )   2  )   \  D   �  4   �        7     @   W  $   �     �     �  *   �  M     2   [     �     �  ,   �  4   �  8     5   N  7   �  "   �     �     �          ,     8  F   F     �     �     �     �     �                *   -          )   1            %   !                     (      .      ,            +   &                                   
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
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn 1.21
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2011-04-30 15:25+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: KBabel 1.11.4
       --allow-unassigned   Vaihda ”IDNA AllowUnassigned”-lipun tilaa (oletus off)
      --usestd3asciirules  Vaihda ”IDNA UseSTD3ASCIIRules”-lipun tilaa (oletus off)
       --debug              Tulosta virheenjäljitystiedot
      --quiet              Hiljainen toiminta
       --no-tld             Älä etsi merkkijonosta TLD-kohtaisia sääntöjä
                             Vain valitsimille ”--idna-to-ascii” ja ”--idna-to-unicode”
   -h, --help               Tulosta ohje ja poistu
  -V, --version            Tulosta versio ja poistu
   -n, --nfkc               Normeeraa merkkijono ”Unicode v3.2 NFKC”-koodauksen mukaisesti
   -s, --stringprep         Valmistele merkkijono ”nameprep”-profiilin mukaisesti
  -d, --punycode-decode    Pura Punycode-koodaus
  -e, --punycode-encode    Koodaa Punycode-koodauksella
  -a, --idna-to-ascii      Muunna ACE-koodiksi IDNA-koodista (oletustila)
  -u, --idna-to-unicode    Muunna ACE-koodista IDNA-koodiksi
 Ei voida varata muistia Code points-skalaariarvot kiellettyjä ylätason toimialueessa Ristiriitaisia kaksisuuntaisia ominaisuuksia syötteessä Virhe strngprep-profiilimäärittelyssä Lippu ristiriidassa profiilin kanssa Kiellettyjä määräämättömiä code points-skalaariarvoja syötteessä Kansainvälistetty verkkotunnus (IDN) muuntaa MERKKIJONOT tai vakiosyötteen.

 Virheellinen syöte Väärän muotoinen kaksisuuntainen merkkijono Syöte puuttuu Syötteestä ei löytynyt ylätason toimialuetta Syötteessä on merkki, joka ei ole numero/kirjain/tavuviiva Tuloste olisi liian suuri tai liian pieni Tuloste ylittäisi varatun puskurin tilan Kiellettyjä kaksisuuntaisia code points-skalaariarvoja syötteessä Kiellettyjä code points-skalaariarvoja syötteessä Punycode-koodaus ei onnistunut Merkkijono ei ole idempotentti ToASCII-toiminnon aikana Merkkijono ei ole idempotentti Unicode NFKC-normeerauksen aikana Merkkijonon valmistelu ei onnistunut Merkkijonon koko ylitettiin Onnistui Järjestelmän dlopen-käsky ei onnistunut Kirjoita jokainen merkkijono omalle rivilleen ja lopeta rivi rivinvaihdolla.
 Unicode-normeeraus ei onnistunut (sisäinen virhe) Tuntematon virhe Tuntematon profiili Käyttö: %s [VALITSIN]... [MERKKIJONOT]...
 ei voitu muuntaa %s-merkistöstä UTF-8-merkistöön ei voitu muuntaa UCS-4-merkistöstä UTF-8-merkistöön. ei voitu muuntaa UTF-8-merkistöstä %s-merkistöön. ei voitu muuntaa UTF-8-merkistöstä UCS-4-merkistöön ei voitu tehdä NFKC-normeerausta. idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s syötevirhe malloc-käsky vain yksi valitsimista -s, -e, -d, -a, -u tai -n voidaan määritellä punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (sijainti %lu): %s tld_check_4z: %s 