��    -      �  =   �      �  8   �  B     A   ]  6   �  H   �  I     F   i  9   �  7   �  6   "  M   Y  L   �  O   �  H   D  {   �     	  ,   %     R  .   r  '   �  (   �     �     	  e   	  :   �	    �	  �  �
  �  �     L     a  1   r  &   �     �     �  "   �  9     I   L  �   �     4     D     ]     o     ~     �  �  �  @   �  K   �  O     E   c  v   �  x      R   �  H   �  F   5  :   |  U   �  S     S   a  V   �  �     (   �  9   �  /   �  >   '  <   f  :   �  $   �       t     C   �  <  �  6    �  =           9  3   L  F   �     �     �  -   �  N      ]   k   �   �      m!  $   y!     �!     �!     �!     �!                              &   %                     -                         !                             ,   
                "                +   	   $          *   #   )                (       '                 -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 %s: invalid option -- '%c'
 %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: GNU gettext-runtime 0.20-rc1
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2019-11-23 23:40+0100
Last-Translator: Balázs Úr <ur.balazs@fsf.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 19.04.3
   -E                        (mellőzve a kompatibilitás miatt)
   -V, --version               verzióinformációk kiírása és kilépés
   -V, --version             verzióinformációk megjelenítése és kilépés
   -c, --context=KÖRNYEZET   környezet megadása az MSGID számára
   -d, --domain=SZÖVEGTARTOMÁNY  lefordított üzenet lekérése a
                            SZÖVEGTARTOMÁNYBÓL
   -d, --domain=SZÖVEGTARTOMÁNY  lefordított üzenetek lekérése a
                            SZÖVEGTARTOMÁNYBÓL
   -e                        néhány fedéssorozat kifejtésének engedélyezése
   -h, --help                  ezen súgó megjelenítése és kilépés
   -h, --help                ezen súgó megjelenítése és kilépés
   -n                        a záró új sorok elnyomása
   -v, --variables             kiírja a SHELL-FORMÁTUMBAN előforduló változókat
   DARABSZÁM                 egyes/többes alak választása ezen érték alapján
   MSGID MSGID-TÖBBES        MSGID (egyes) / MSGID-TÖBBES (többes) lefordítása
   [SZÖVEGTARTOMÁNY]         lefordított üzenet lekérése a SZÖVEGTARTOMÁNYBÓL
   [SZÖVEGTARTOMÁNY] MSGID   MSGID-nak megfelelő lefordított üzenet lekérése
                            a SZÖVEGTARTOMÁNYBÓL
 %s: érvénytelen -- „%c” kapcsoló
 %s: a(z) „%s%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „%s%s” kapcsoló nem egyértelmű
 %s: a(z) „%s%s” kapcsoló nem egyértelmű, lehetőségek: %s: a(z) „%s%s” kapcsolóhoz egy argumentum szükséges
 %s: a kapcsolóhoz egy -- „%c” argumentum szükséges
 %s: ismeretlen „%s%s” kapcsoló
 Bruno Haible Azon szöveges üzenet natív nyelvi fordításának megjelenítése, amelyek
nyelvtani alakja egy számtól függ.
 A szöveges üzenet natív nyelvi fordításának megjelenítése.
 Ha a SZÖVEGTARTOMÁNY paraméter nincs megadva, a tartomány a SZÖVEGTARTOMÁNY
környezeti változóból lesz meghatározva. Ha az üzenetkatalógus nem található
a szabályos könyvtárban, megadható egy másik hely a SZÖVEGTARTOMÁNYKÖNYVTÁR
környezeti változóval.
Szabványos keresési könyvtár: %s
 Ha a SZÖVEGTARTOMÁNY paraméter nincs megadva, a tartomány a SZÖVEGTARTOMÁNY
környezeti változóból lesz meghatározva. Ha az üzenetkatalógus nem található
a szabályos könyvtárban, megadható egy másik hely a SZÖVEGTARTOMÁNYKÖNYVTÁR
környezeti változóval.
A -s kapcsoló használata esetén a program úgy viselkedik mint az „echo”
parancs. De nem csak egyszerűen átmásolja az argumentumokat a szabványos
kimenetre. Ehelyett a kiválasztott katalógusban található üzenetek le vannak
fordítva.
Szabványos keresési könyvtár: %s
 Normál működési módban a szabványos bemenet a szabványos kimenetre van
másolva az űrlapnak a megfelelő változókkal helyettesített $VÁLTOZÓ vagy
${VÁLTOZÓ} értékeinek környezeti változóira mutató hivatkozással. Ha meg
van adva a SHELL-FORMÁTUM, akkor csak a SHELL-FORMÁTUM értékében hivatkozott
környezeti változók lesznek helyettesítve. Egyébként a szabványos bemeneten
előforduló összes környezeti változó hivatkozás helyettesítve lesz.
 Tájékoztató kimenet:
 Működési mód:
 A környezeti változók értékeit helyettesíti.
 További információkért próbálja a(z) „%s --help” parancsot.
 Ulrich Drepper Ismeretlen rendszerhiba Használat: %s [KAPCSOLÓ] [SHELL-FORMÁTUM]
 Használat: %s [KAPCSOLÓ] [SZÖVEGTARTOMÁNY] MSGID MSGID-TÖBBES DARABSZÁM
 Használat: %s [KAPCSOLÓ] [[SZÖVEGTARTOMÁNY] MSGID]
vagy:    %s [KAPCSOLÓ] -s [MSGID]...
 A --variables használatakor a szabványos bemenet mellőzve lesz, és a kimenet
a SHELL-FORMÁTUMBAN hivatkozott környezeti változókból áll, soronként egy.
 Írta: %s.
 hiba a(z) „%s” olvasása közben hiányzó argumentumok szabványos bemenet túl sok argumentum írási hiba 