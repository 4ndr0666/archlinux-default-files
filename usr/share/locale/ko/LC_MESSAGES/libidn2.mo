Þ    *      l  ;   ¼      ¨  Û   ©  ¸        >  c   Ý     A     Z  R  g  N   º  &   	  O   0       #     !   ²  *   Ô  D   ÿ  @   D	  %   	  &   «	  &   Ò	  (   ù	     "
     =
  6   I
     
  (   
  '   ·
  4   ß
  4     &   I  /   p  /      7   Ð  -     %   6  %   \  "        ¥  .   »  #   ê  '        6  î  >  ì   -  ¡     ·   ¼     t  %   ø         0     Í  7   T  K        Ø  -   î  0     5   M  X     U   Ü  E   2  :   x  8   ³  >   ì  /   +     [  M   i     ·  <   È  E     P   K  P     7   í  E   %  E   k  >   ±  G   ð  @   8  A   y  5   »     ñ  @     4   M  F        É                	   )                                 #          
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
PO-Revision-Date: 2022-07-12 17:49+0900
Last-Translator: Seong-ho Cho <darkcircle.0426@gmail.com>
Language-Team: Korean <translation-team-ko@googlegroups.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.1.1
X-Poedit-SourceCharset: UTF-8
       --usestd3asciirules   STD3 ASCII ê·ì¹ íì±
      --no-alabelroundtrip  ê²ì ëª©ì  A-ë ì´ë¸ ë¼ì´ëí¸ë¦¬í ë¹íì±
      --debug               ëë²ê¹ ì ë³´ ì¶ë ¥
      --quiet               ì¡°ì©íê² ì²ë¦¬
   -T, --tr46t               TR46 ë³í ì²ë¦¬ íì±
  -N, --tr46nt              TR46 ë¹ë³í ì²ë¦¬ íì±
      --no-tr46             TR46 ì²ë¦¬ ë¹íì±
   -d, --decode              ëë©ì¸ ì´ë¦ ëì½ë© (í¨ëì½ë)
  -l, --lookup              ëë©ì¸ ì´ë¦ ê²ì (ê¸°ë³¸ ëì)
  -r, --register            ë ì´ë¸ ë±ë¡
   -h, --help                ëìë§ì ì¶ë ¥íê³  ëê°ëë¤
  -V, --version             ë²ì ì ì¶ë ¥íê³  ëê°ëë¤
 A-ë ì´ë¸ ë¼ì´ëí¸ë¦¬í ì¤í¨ ë¬¸ìì¸í¸: %s
 IDNA2008ì libidn2 êµ¬íì²´ ëªë ¹í ì¸í°íì´ì¤ìëë¤.

ëª¨ë  ë¬¸ìì´ì ë¡ìº ë¬¸ìì¸í¸ë¡ ë³íí ìíìì ê°ì í©ëë¤.

ìë¥¼ ë¤ì´ `-foo' ì²ë¼ `-'ì¼ë¡ ììíë ë¬¸ìì´ì ì²ë¦¬íë ¤ë©´,
ë§¤ê°ë³ì ëì ìë¦¬ë `--' ìµìì, `idn2 --quiet -- -foo'ì²ë¼
ì¬ì©íì­ìì¤.

ê¸´ ìµìì íì ì¸ìë ì§§ì ìµìì ëí´ìë ë§ì°¬ê°ì§ìëë¤.
 <ë¬¸ìì´> ëë íì¤ ìë ¥ì¼ë¡ë¶í° ìë ¥ì ë°ì ì²ë¦¬íë êµ­ì í ëë©ì¸ ì´ë¦ (IDNA2008) êµ¬íì²´ìëë¤.

 ìì¸í ì ë³´ë `%s --help'ë¥¼ ìë ¥íì­ìì¤.
 ê°í ë¬¸ìë¡ ëëë ë¬¸ìì´ì ê° ì¤ ë³ë¡ ìë ¥íì­ìì¤.
 ì ì ìë ì¤ë¥ ì¬ì©ë²: %s [<ìµì>]... [<ë¬¸ìì´>]...
 ë¬¸ìì´ì UTF-8ë¡ ë³íí  ì ììµëë¤ ë¡ìº ì¸ì½ë© íìì íì¸í  ì ììµëë¤ ëë©ì¸ ë ì´ë¸ì ë¹ë³í ëª¨ëìì ê¸ì§íë ë¬¸ìê° ììµëë¤ (TR46) ëë©ì¸ ë ì´ë¸ì ë³í ëª¨ëìì ê¸ì§íë ë¬¸ìê° ììµëë¤ (TR46) ëë©ì¸ ë ì´ë¸ì ê¸ì§íë ì  ë¬¸ìê° ììµëë¤ (TR46) ëë©ì¸ ë ì´ë¸ ë¬¸ì ê°¯ìê° 63ë³´ë¤ ë§ìµëë¤ ëë©ì¸ ì´ë¦ ë¬¸ì ê°¯ìê° 255ë³´ë¤ ë§ìµëë¤ ìë ¥ A-ë ì´ë¸ê³¼ U-ë ì´ë¸ì´ ì¼ì¹íì§ ììµëë¤ ìë ¥ A-ë ì´ë¸ì´ ì ì íì§ ììµëë¤ ìë ¥ ì¤ë¥ ë¹ UTF-8 ë¬¸ì ì¸ì½ë©ì ìííë ¤ë©´ libiconvê° íìí©ëë¤: %s ë©ëª¨ë¦¬ ë¶ì¡± í¨ëì½ë ë³íì ì¤ë²íë¡ì°ê° ë°ìíìµëë¤ í¨ëì½ë ì¸ì½ë© ë°ì´í°ê° ìë¹í ì»¤ì§ ì ììµëë¤ ë¬¸ìì´ì ë ê·ì¹ì´ ë¤ì´ê° ì»¨íì¤í¸-j ë¬¸ìê° ë¤ì´ììµëë¤ ë¬¸ìì´ì ë ê·ì¹ì´ ë¤ì´ê° ì»¨íì¤í¸-o ë¬¸ìê° ë¤ì´ììµëë¤ ë¬¸ìì´ì íì©íì§ ìë ë¬¸ìê° ììµëë¤ ë¬¸ìì´ì ê¸ì§íë ì»¨íì¤í¸-j ë¬¸ìê° ë¤ì´ììµëë¤ ë¬¸ìì´ì ê¸ì§íë ì»¨íì¤í¸-o ë¬¸ìê° ë¤ì´ììµëë¤ ë¬¸ìì´ì ê¸ì§íë íê° ê²°í© ë¬¸ìê° ììµëë¤ ë¬¸ìì´ì ê¸ì§íë ì´ì¤ íì´í í¨í´ì´ ë¤ì´ììµëë¤ ë¬¸ìì´ì ë¶ì ì í í¨ëì½ë ë°ì´í°ê° ììµëë¤ ë¬¸ìì´ì í ë¹íì§ ìì ì½ë í¬ì¸í¸ê° ììµëë¤ ë¬¸ìì´ì NFC ì ê·í ì²ë¦¬í  ì ììµëë¤ ë¬¸ìì´ ì¸ì½ë© ì¤ë¥ ë¬¸ìì´ì ê¸ì§íë ìë°©í¥ ìì±ì´ ë¤ì´ììµëë¤ ë¬¸ìì´ì´ ì ëì½ë NFC íìì´ ìëëë¤ ë¬¸ìì´ì´ ê¸ì§íë íì´íì¼ë¡ ììíê±°ë ëë©ëë¤ ì±ê³µ 