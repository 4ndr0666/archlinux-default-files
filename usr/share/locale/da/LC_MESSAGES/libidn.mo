��    3      �  G   L      h  �   i  c      �   d  a   �  K   X  '  �     �  *   �  -     &   <     c  )   ~  I   �     �      	     	  "   -	      P	  &   q	  -   �	  -   �	     �	     
  #   $
  6   H
     
     �
     �
     �
  O   �
  -   !     O     ]  #   m  "   �  %   �  "   �  %   �     #     C     X     w     �     �  5   �     �     �               8  �  I  �   �  v   �  �   �  i   �  L   	    V     s  8   �  ,   �  &   �       4   ;  M   p     �     �     �  #   �  (   !  3   J  <   ~  $   �  %   �       ,     ?   H  #   �  2   �     �  !   �  K   
  2   V     �     �  #   �  #   �  &   �  #     &   6  %   ]     �     �     �     �     �  ?   �     &     :     N     e     �                *   -          )   1            %   !                     (      .      ,            +   &                                   
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
PO-Revision-Date: 2015-08-16 17:38+0100
Last-Translator: Joe Hansen <joedalton2@yahoo.dk>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1)
       --allow-unassigned   Slå IDNA AllowUnassigned til/fra (standard fra)
      --usestd3asciirules  Slå IDNA UseSTD3ASCIIRules til/fra (standard fra)
       --debug              Udskriv fejlsøgnings-information
      --quiet              Ingen uddata under udførelse
       --no-tld             Kontroller ikke tekststring for TLD-specifikke regler
                             Gælder kun --idna-to-ascii og --idna-to-unicode
   -h, --help               Udskriv hjælp og afslut
  -V, --version            Udskriv version og afslut
   -n, --nfkc               Normalisér tekststreng i.h.t. Unicode v3.2 NFKC
   -s, --stringprep         Forbered tekststreng ifølge nameprep-profil
  -d, --punycode-decode    Afkod Punycode
  -e, --punycode-encode    Indkod Punycode
  -a, --idna-to-ascii      Omdan til ACE ifølge IDNA (standardtilstand)
  -u, --idna-to-unicode    Omdan fra ACE ifølge IDNA
 Kan ikke tildele hukommelse Kodepunkter tillades ikke af domæne på øverste niveau Konflikter mellem tovejsegenskaber i inddata Fejl i definition af stringprep-profil Konflikt mellem flag og profil Der er forbudte, ikke-tildelte kodepunkter i inddata Internationalized Domain Name (IDN) - omdan STRENGE, eller standardinddata.

 Ugyldige inddata Misdannet tovejstekststreng Manglende inddata Fandt ikke et top-domæne i inddata Ikke-ciffer/bogstav/bindestreg i inddata Mængden af uddata ville blive for stor eller lille Størrelse på uddata ville overstige tildelt plads i buffer Forbudte tovejskodepunkter i inddata Der er forbudte kodepunkter i inddata Punycode mislykkedes Tekststreng er ikke idempotent under ToASCII Tekststreng er ikke idempotent under Unicode NFKC-normalisering Dannelse af tekststreng mislykkedes Grænse for størrelse på tekststreng overskredet Lykkedes Systemkald til dlopen mislykkedes Indtast hver streng på en særskilt linje, afsluttet med et nylinje-tegn.
 Normalisering af unicode mislykkedes (intern fejl) Ukendt fejl Ukendt profil Brug: %s [TILVALG]... [STRENGE]...
 kunne ikke omdanne fra %s til UTF-8 kunne ikke omdanne fra UCS-4 til UTF-8 kunne ikke omdanne fra UTF-8 til %s kunne ikke omdanne fra UTF-8 til UCS-4 kunne ikke udføre NFKC-normalisering idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s fejl i inddata malloc Kun ét af argumenterne -s, -e, -d, -a, -u eller -n kan angives punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s 