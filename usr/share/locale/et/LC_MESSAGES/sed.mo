��    �      �  �   L	      `  �   a  :   \  ,   �  S   �  5     N   N  7   �  �   �  _   c  `   �  u   $  i   �  b     V   g     �  �   >  D   �          %  %   9     _     v  5   �  B   �     	               (     A     ^     w     �  y   �  &        C     Z     w     �  $   �     �     �     �     
       �   #     �     �     �               ,  #   :     ^     y     �  #   �  "   �     �  0   �  3   $     X     a     t     �     �     �     �  H   �     "  ;   9  3   u  /   �  +   �  '     #   -     Q     q     �     �     �     �  !   �     �  -     4   =     r  #   �     �     �  $   �          2  #   L     p  F   �  2   �  '        +      ?     `     ~  !   �  "   �  #   �               1  *   I  *   t     �     �     �     �  #   �  #     &   6     ]     l     �  ,   �     �     �        '      -   @      n      �      �      �   $   �      �   -   �      -!     :!     G!     T!     c!     r!     �!     �!     �!     �!     �!     �!     "     "  �  6"  �   $  <   �$  7   0%  U   h%  :   �%  8   �%  :   2&  �   m&  X   '  V   d'  n   �'  m   *(  S   �(  T   �(  X   A)  �   �)  >   $*     c*     w*  %   �*     �*     �*  8   �*  K   +     i+     k+     n+     �+     �+     �+     �+  #   �+  �   �+  ,   o,     �,     �,     �,     �,     �,     -     ,-     C-     P-     ]-  �   i-     .     %.     -.     K.     \.     r.     �.     �.     �.     �.  )   �.  %   /     B/  +   I/  '   u/     �/     �/     �/     �/     �/  !   �/     0  S   *0     ~0  9   �0  1   �0  .    1  )   /1  %   Y1  "   1     �1     �1     �1     �1     �1     2  *   2     C2  2   a2  :   �2      �2     �2  $   3  $   33  -   X3  !   �3     �3  !   �3     �3  g   �3  ,   a4  0   �4     �4  $   �4     �4     5  -   05  .   ^5  /   �5     �5     �5     �5  )   �5  .   6      L6     m6     |6  
   �6     �6     �6  !   �6     �6     �6     7  (   27     [7     q7     �7  +   �7  ;   �7     8      8  	   18     ;8  &   M8     t8  &   �8     �8     �8     �8     �8     �8      9     9     +9  
   F9     Q9     g9     }9     �9     �9         �   R       d   4   `       M   (       ,   �                         H   v   �   =   C       i   U       -   !   D              �   j       #      
      x         Q   5       ;   8       _                   )          /   K             �   I       �       *   r   .   >   m   :   u      ]   �   L       $   @   ?       0   6       �   �       "       �       V   P   h           |             c          �   {      Z   n   F   �           E       l            p   �      2   k   g   }   	   a   Y   +       �   N   G                    �   T   e          t   ~   3       �   �   z       W   �   s   '           �   q      %   B       S   9   f          <   �   ^   w   A      y                     &   X   b   \   1   O       7   o   [      J        
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --debug
                 annotate program execution
       --help     display this help and exit
       --sandbox
                 operate in sandbox mode (disable e/r/w commands).
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -E, -r, --regexp-extended
                 use extended regular expressions in the script
                 (for portability use POSIX -E).
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if SUFFIX supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -s, --separate
                 consider files as separate rather than as a single,
                 continuous long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
   -z, --null-data
                 separate lines by NUL characters
 ":" lacks a label %s home page: <%s>
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s ' (C) * at start of expression + at start of expression : doesn't want any addresses ? at start of expression Assaf Gordon E-mail bug reports to: <%s>.
 GNU sed home page: <https://www.gnu.org/software/sed/>.
General help using GNU software: <https://www.gnu.org/gethelp/>.
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Jim Meyering Ken Pizzini License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Paolo Bonzini Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 SELinux is disabled on this system. SELinux is enabled on this system. Success This sed program was built with SELinux support. This sed program was built without SELinux support. Tom Lord Trailing backslash Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot rename %s: %s case conversion produced an invalid character character class syntax is [[:space:]], not [:space:] command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't readlink %s: %s couldn't write %llu item to %s: %s couldn't write %llu items to %s: %s delimiter character is not a single-byte character e/r/w commands disabled in sandbox mode error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command failed to set binary mode on '%s' failed to set binary mode on STDIN failed to set binary mode on STDOUT incomplete command invalid character class invalid content of \{\} invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 memory exhausted missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression no syntax specified number option to `s' command may not be zero option `e' not supported preserving permissions for %s read error on %s: %s recursive escaping after \c not allowed regex input buffer length larger than INT_MAX regular expression too big setting permissions for %s stray \ stray \ before %lc stray \ before unprintable character stray \ before white space strings for `y' command are different lengths unbalanced ( unbalanced ) unbalanced [ unexpected `,' unexpected `}' unfinished \ escape unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex write error {...} at start of expression Project-Id-Version: sed 4.8.44
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
PO-Revision-Date: 2022-10-17 11:03+0300
Last-Translator: Toomas Soome <tsoome@me.com>
Language-Team: Estonian <linux-ee@lists.eenet.ee>
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Language: Estonian
X-Poedit-Country: ESTONIA
 
Kui võtmeid -e, --expression, -f või --file ei kasutata, loetakse
esimene argument, mis pole võti, sed skriptiks. Kõik järgnevad argumendid on
sisendfailide nimed; kui sisendfaile ei antud, loetakse standardsisendit.

       --debug
                 kirjelda programmi täitmist
       --help     väljast see abiinfo ja lõpeta töö
       --sandbox
                 opereeri liivakasti moodis (blokeeri e/r/w käsud).
       --version  väljasta versiooniinfo ja lõpeta töö
   --follow-symlinks
                 järgi nimeviiteid
   --posix
                 blokeeri kõik GNU laiendused.
   -E, -r, --regexp-extended
                 kasuta skriptis laiendatud regulaaravaldiste süntaksit
                 (ühilduvuse jaoks kasutage POSIX -E).
   -b, --binary
                 ava failid binaarmoodis (CR+LF ei käsitleta eriliselt)
   -e skript, --expression=skript
                 lisa täidetavate käskluste skript
   -f skripti-fail, --file=skripti-fail
                 lisa skripti-faili sisu täidetavate käskluste hulka
   -i[SUFIKS], --in-place[=SUFIKS]
                 toimeta faile (kui kasutati sufiksit, loob ka varukoopia)
   -l N, --line-length=N
                 määra `l' käsule soovitatav rea pikkus
   -n, --quiet, --silent
                 keela mustriruumi automaatne väljastamine
   -s, --separate
                 käsitle faile ükshaaval, mitte ühe jätkuva voona.
   -u, --unbuffered
                 loe sisendfailist minimaalne kogus andmeid ja tühjenda
                 väljundpuhvreid sagedamini
   -z, --null-data
                 eralda read sümboliga NUL
 ":" märgend puudub %s koduleht: <%s>
 %s: -e avaldis #%lu, sümbol %lu: %s
 %s: ei saa lugeda %s: %s
 %s: fail %s rida %lu: %s
 %s: hoiatus: %s turvakonteksti lugemine ebaõnnestus: %s %s: hoiatus: faili loomise vaikimisi konteksti seadmine ebaõnnestus %s: %s ' © * avaldise alguses + avaldise alguses : ei vaja aadresse ? avaldise alguses Assaf Gordon Mailige veateated aadressil: <%s>.
 GNU sed kodulehekülg: <https://www.gnu.org/software/sed/>.
Üldine abi GNU tarkvara kasutamiseks: <https://www.gnu.org/gethelp/>.
 Üldine abi GNU tarkvara kasutamiseks: <%s>
 Vigane tagasi viide Vigane sümbolite klassi nimi Vigane sortimise sümbol Vigane \{\} sisu Vigane eelnev regulaaravaldis Vigane vahemiku lõpp Vigane regulaaravaldis Jay Fenlason Jim Meyering Ken Pizzini Litsents GPLv3+: GNU GPL versioon 3 või uuem <%s>.
See on vaba tarkvara: teil on lubatud seda muuta ja levitada.
Garantii puudub ulatuseni, mida lubab rakendatav seadus.

 Mälu on otsas Ei leia Eelmist regulaaravaldist pole Paketeerinud %s
 Paketeerinud %s (%s)
 Paolo Bonzini Ootamatu regulaaravaldise lõpp Regulaaravaldis on liiga suur %s vigadest teatage: %s
 Raporteerige vigadest: %s
 SELinux on selles süsteemis blokeeritud. SELinux on selles süsteemis lubatud. Edukas See sed programm on ehitatud SELinux toega. See sed programm ehitati SELinux toeta. Tom Lord Lõpetav langkriips Tundmatu süsteemi viga Paariliseta ( või \( Puudub ) või \) Paariliseta [, [^, [:, [. või [= Paariliseta \{ Kasutamine: %s [võti]... {ainult-skript-kui-teisi-skripte-pole} [sisend-fail]...

 Kirjutanud %s ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
%s, %s ja teised.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
%s ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s ja %s.
 Kirjutanud %s, %s, %s,
%s, %s ja %s.
 Kirjutanud  %s, %s, %s,
%s ja %s.
 Kirjutanud %s, %s, %s,
ja %s.
 Kirjutanud %s, %s ja %s.
 Kirjutanud %s.
 ` käsku `e' ei toetata `}' ei vaja aadresse ei leia märgendit, et hüpata kohale `%s' %s ei saa ümber nimetada: %s Sümboli suuruse teisendus tekitas vigase sümboli sümbolite klassi süntaks on [[:space:]], mitte [:space:] käsk kasutab vaid üht aadressi kommentaarid ei vaja aadresse %s külge haakimine ebaõnnestus: %s %s ei saa toimetada: see on terminal %s ei saa toimetada: see ei ole tavaline fail nimeviidet %s ei saa järgida: %s faili %s ei saa avada: %s ajutist faili %s ei saa avada: %s readlink viga %s: %s %llu elemendi faili %s kirjutamine ebaõnnestus: %s %llu elemendi faili %s kirjutamine ebaõnnestus: %s eraldav sübol ei ole ühe-baidiline sümbol e/r/w käsud on liivakasti režiimis blokeeritud viga alamprotsessis peale `a', `c' või `i' peab olema \ oodati sedi uuemat versiooni lisasümbolid peale käsku binaarmoodi seadmine failil '%s' ebaõnnestus binaarmoodi seadmine failil STDIN ebaõnnestus binaarmoodi seadmine failil STDOUT ebaõnnestus poolik käsk vigane sümbolite klass vigane \{\} sisu vigane viide \%d käsu `s' paremas pooles +N või ~N ei või kasutada esimese aadressina vigane rea aadressi 0 kasutamine mälu on otsas käsk puudub korduv `!' korduv `g' võti `s' käsus korduv `p' võti `s' käsus korduvad numbrivõtmed `s' käsus sisendfaile pole eelmist regulaaravaldist pole süntaksi pole antud numbrivõti `s' käsus ei või olla null võtit `e' ei toetata säilitan %s õigused lugemisviga %s: %s rekursiivne paojada peale \c ei ole lubatud regulaaravaldise sisend puhvri pikkus on suurem kui INT_MAX regulaaravaldis on liiga suur sean %s õigused eksinud \ eksinud \ %lc ees eksinud \ mitteprinditava sümboli ees eksinud \ tühemiku ees sõned käsus `y' on erineva pikkusega balanseerimata ( balanseerimata ) balanseerimata [ ootamatu `,' ootamatu `}' lõpetamata \ paojada tundmatu käsk: `%c' tundmatu võti `s' käsule liigne `{' lõpetamata `s' käsk lõpetamata `y' käsk lõpetamata aadressi avaldis viga kirjutamisel {...} avaldise alguses 