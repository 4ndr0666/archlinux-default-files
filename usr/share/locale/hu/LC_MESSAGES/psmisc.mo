��    M      �  g   �      �  b   �  p   �  #   ]     �     �     �  )   �  	   �  3   �     3  �   O      �  ,   �  $   ,	     Q	      f	     �	     �	  #   �	  !   �	     
      
  %   9
     _
     ~
     �
     �
     �
     �
     �
       �   #  &   �          *     ?  �   V  d   9     �  $   �  u   �  C   P  =   �     �  &   �  +        >  (   O  )   x     �     �    �  (   �  �     .   �  F   �  "   8  -   [     �  
   �     �  2   �  $   �  ,     '   L  '   t     �     �  +   �     �     �                    $     ,  �  3  n     �   }  -     &   ;      b     �  <   �     �  ;   �  !   '  �   I  +   �  ?     *   T  &     )   �  2   �  &     /   *  (   Z     �  "   �  %   �  -   �  ;        N     i     �     �  "   �  %   �  �     +   �  $         *   "   H   �   k   f   7!     �!  !   �!  �   �!  G   l"  D   �"  (   �"  &   "#  -   I#     w#  /   �#  -   �#     �#     $    ,$  0   F)  �   w)  9   Z*  @   �*  $   �*  <   �*  0   7+     h+     u+  C   �+  *   �+  Q   �+  &   I,  0   p,     �,     �,  1   �,     �,     -     -     -  	   !-  
   +-     6-     %          :   6       I      K      7      >   E   <   H      +       &   ,   (                         "                     =            3   9   )       #   /          A       ?       	         L                          
   .   F   5   2   G   !      D           -       $          B           *                 J          C       M   8   ;   1   @             0   '      4      -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [OPTION]... [--] NAME...
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.0-rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2017-04-27 22:05+0200
Last-Translator: Balázs Úr <urbalazs@gmail.com>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 1.2
Plural-Forms:  nplurals=2; plural=(n != 1);
   -4,--ipv4             csak IPv4 foglalatok keresése
  -6,--ipv6             csak IPv6 foglalatok keresése
   -Z,--context REGEXP csak a kontextussal rendelkező folyamatok kilövése
                      (meg kell előznie az egyéb argumentumokat)
 %*s FELHASZNÁLÓ  PID HOZZÁFÉRÉS PARANCS
 a(z) %s üres (nincs csatlakoztatva?)
 %s: érvénytelen kapcsoló: %s
 %s: nem található folyamat
 %s: ismeretlen szignál; a %s -l felsorolja a szignálokat.
 (ismeretlen) a /proc nincs csatolva, nem érhető el a /proc/self/stat.
 Hibás reguláris kifejezés: %s
 CPU idők
  Ez a folyamat     (felh. rendszer vendég blkio):  %6.2f %6.2f %6.2f %6.2f
  Gyermekfolyamatok (felh. rendszer vendég ):       %6.2f %6.2f %6.2f
 A terminál képességei nem kérhetők le
 Nem foglalható memória az illeszkedő folyamat részére: %s
 Nem található a foglalat eszközszáma.
 A(z) %s felhasználó nem található
 A /proc könyvtár nem nyitható meg: %s
 A /proc/net/unix könyvtár nem nyitható meg: %s
 Nem nyitható meg hálózati foglalat
 Nem nyitható meg a(z) "%s" protokollfájl: %s
 A(z) %s helyi port nem oldható fel: %s
 %s nem érhető el: %s
 A(z) %s fájl nem érhető el: %s
 Copyright (C) 2007 Trent Waddington

 A(z) %d folymat kilövése nem sikerült: %s
 Hiba a csatlakozás közben a(z) %i folyamatazonosítóhoz
 Érvénytelen névtérnév Érvénytelen kapcsoló Érvénytelen időformátum Kilövi ezt: %s(%s%d) ? (i/N)  Kilövi a(z) %d folyamatot? (i/N)  %s(%s%d) kilőve a(z) %d szignállal
 Memória
  Vméret:        %-10s
  RSS:           %-10s 		 RSS korlát: %s
  Kód kezdete:   %#-10lx		 Kód vége:  %#-10lx
  Verem kezdete: %#-10lx
  Veremmutató (ESP): %#10lx	 Utasításmutató (EIP): %#10lx
 A névtér kapcsoló argumentumot igényel. Nincs megadva folyamatmeghatározás Nem találhatók folyamatok.
 Nincs ilyen felhasználónév: %s
 A PSmisc csomagra nem vonatkozik ABSZOLÚT SEMMILYEN GARANCIA
Ez egy szabad szoftver, a GNU General Public License feltételei mellett
bármikor továbbíthatja, a részletekért lásd a COPYING fájlt.
 Laphibák
  Ez a folyamat     (minor major): %8lu  %8lu
  Gyermekfolyamatok (minor major): %8lu  %8lu
 A bezáráshoz nyomj entert
 Nem létezik %d PID-ű folyamat.
 Folyamat, csoport és munkamenet-azonosítók
  Folyamat az.: %d		   Szülő az.: %d
   Csoport az.: %d		 M.menet az.: %d
 T Csoport az.: %d

 Folyamat: %-14s		Állapot: %c (%s)
  CPU#:  %-3d		TTY: %s	Szálak: %ld
 Ütemezés
  Irányelv: %s
  Nice:     %ld 		 RT prioritás: %ld %s
 Elküldi a(z) %s(%s%d) szignált? (i/N)  A megadott %s fájlnév nem létezik.
 A megadott %s fájlnév nem csatolási pont.
 A TERM nincs beállítva
 Nem foglalható memória a proc_info részére
 Nem érhető el a fájl a(z) %d (%s) PID-hez
 Nem olvasható be a stat fájl Ismeretlen helyi port AF: %d
 Használat: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n NÉVTÉR]
                 [-k [-i] [-SZIGNÁL]] NÉV...
       fuser -l
       fuser -V
Megjeleníti a megnevezett fájlokat, foglalatokat vagy fájlrendszereket használó
folyamatokat.

  -a,--all              a nem használt fájlok is jelenjenek meg
  -i,--interactive      kérdés kilövés előtt (-k nélkül figyelmen kívül marad)
  -I,--inode            mindig használjon inode-okat fájlok összehasonlításához
  -k,--kill             a megnevezett fájlokhoz hozzáférő folyamatok kilövése
  -l,--list-signals     elérhető szignálnevek felsorolása
  -m,--mount            a megnevezett fájlrendszereket vagy blokkeszközöket
                          használó összes folyamat megjelenítése
  -M,--ismountpoint     kérés teljesítése csak ha a NÉV egy csatolási pont
  -n,--namespace NÉVTÉR keresés ebben a névtérben (file, udp vagy tcp)
  -s,--silent           néma működés
  -SZIGNÁL              ezen szignál elküldése a SIGKILL helyett
  -u,--user             felhasználói azonosítók megjelenítése
  -v,--verbose          részletes kimenet
  -w,--writeonly        csak írási hozzáféréssel rendelkező folyamatok kilövése
  -V,--version          verzióinformációk megjelenítése
 Használat: killall [KAPCSOLÓ]... [--] NÉV...
 Használat: prtstat [kapcsolók] PID ...
           prtstat -V
Információk kiírása egy folyamatról
    -r,--raw       Az információk nyers megjelenítése
    -V,--version   Verzióinformációk kiírása és kilépés
 Fájlok csak csatolási pont kapcsolókkal használhatók Nem lehet egyszerre csak IPv4 és csak IPv6 foglalatokat keresni Legalább egy PID-et meg kell adnia. az összes kapcsoló nem használható a néma kapcsolóval. az asprintf a print_stat hívásban sikertelen.
 lemez alszik fuser (PSmisc) %s
 killall: %s nem tartalmaz folyamatbejegyzéseket (nincs csatolva?)
 killall: Hibás reguláris kifejezés: %s
 killall: Nem kérhető le a felhasználói azonosító a folyamat állapotából
 killall: A nevek maximális száma %d
 killall: %s(%d) részleges találat átlépése
 lapoz peekfd (PSmisc) %s
 procfs fájl nem érhető el a(z) %s névtérhez
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 fut alszik követett ismeretlen zombi 