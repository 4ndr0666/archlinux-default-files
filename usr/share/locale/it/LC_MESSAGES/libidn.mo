��    3      �  G   L      h  �   i  c      �   d  a   �  K   X  '  �     �  *   �  -     &   <     c  )   ~  I   �     �      	     	  "   -	      P	  &   q	  -   �	  -   �	     �	     
  #   $
  6   H
     
     �
     �
     �
  O   �
  -   !     O     ]  #   m  "   �  %   �  "   �  %   �     #     C     X     w     �     �  5   �     �     �               8  |  I  �   �  l   K  �   �  m   O  H   �  -       4  0   Q  /   �  /   �      �  ,     W   0     �      �     �  2   �  &   �  /   #  &   S  ,   z     �     �  (   �  @     '   F  *   n     �  '   �  W   �  5   "     X     k  #     $   �  '   �  $   �  '     6   =     t     �     �     �     �  8   �          %     9      P     q                *   -          )   1            %   !                     (      .      ,            +   &                                   
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
PO-Revision-Date: 2011-12-05 17:30+0000
Last-Translator: Marco Colombo <m.colombo@ed.ac.uk>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
       --allow-unassigned   Attiva l'opzione IDNA AllowUnassigned
      --usestd3asciirules  Attiva l'opzione IDNA UseSTD3ASCIIRules
       --debug              Stampa le informazioni di debug
      --quiet              Opera silenziosamente
       --no-tld             Non controllare le regole per TLD nelle stringhe
                             Solo per --idna-to-ascii e --idna-to-unicode
   -h, --help               Stampa questo aiuto ed esce
  -V, --version            Stampa la versione ed esce
   -n, --nfkc               Normalizza la stringa come Unicode v3.2 NFKC
   -s, --stringprep         Prepara la stringa secondo il profilo nameprep
  -d, --punycode-decode    Decodifica Punycode
  -e, --punycode-encode    Codifica Punycode
  -a, --idna-to-ascii      Converti in ACE secondo IDNA (modalit� predefinita)
  -u, --idna-to-unicode    Converti da ACE secondo IDNA
 Impossibile allocare memoria Codepoints proibiti dal dominio di primo livello Propriet� bidirezionali in conflitto nell'input Errore nella definizione del profilo stringprep Flag in conflitto con il profilo Codepoints non assegnati proibiti nell'input Converte STRINGHE (o lo standard input) in nomi di dominio internazionalizzato (IDN).

 Input non valido Stringa bidirezionale malformata Input mancante Nessun dominio di primo livello trovato nell'input Non-numero/lettera/trattino nell'input L'output sarebbe troppo grande o troppo piccolo L'output eccederebbe il buffer fornito Codepoints bidirezionali proibiti nell'input Codepoints proibiti nell'input Punycode non riuscito La stringa non � idempotente per ToASCII La stringa non � idempotente per la normalizzazione Unicode NFKC Preparazione della stringa non riuscita Limite di grandezza della stringa superato Successo Chiamata di sistema dlopen non riuscita Scrivere ogni stringa di input in una riga a s�, terminata da un carattere di newline.
 Normalizzazione Unicode non riuscita (errore interno) Errore sconosciuto Profilo sconosciuto Uso: %s [OPZIONI]... [STRINGHE]...
 impossibile convertire da %s a UTF-8 impossibile convertire da UCS-4 a UTF-8 impossibile convertire da UTF-8 a %s impossibile convertire da UTF-8 a UCS-4 impossibile effettuare la normalizzazione Unicode NFKC idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s errore di input malloc pu� essere indicato solo uno tra -s, -e, -d, -a, -u e -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (posizione %lu): %s tld_check_4z: %s 