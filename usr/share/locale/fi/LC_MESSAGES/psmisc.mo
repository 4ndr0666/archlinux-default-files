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
   �     �  2   �  $   �  ,     '   L  '   t     �     �  +   �     �     �                    $     ,  �  3  f   /  �   �  %   :     `     }     �  4   �     �  \   �  )   M  �   w  -   )  F   W  #   �  )   �  ,   �  4     )   N  ?   x  6   �  0   �  <      $   ]  =   �  '   �     �            +   2  ]   ^  ,   �  �   �  &   �   %   �      �      
!  �   )!  f    "     g"  =   "  �   �"  K   U#  K   �#  Z   �#  2   H$  5   {$     �$  4   �$  G   %  &   M%  $   t%  8  �%  -   �*  �    +  C   �+  I   ,  ;   Q,  F   �,  +   �,      -     	-  ?   -  2   \-  I   �-  /   �-  ,   	.  
   6.     A.  ;   U.     �.     �.     �.     �.     �.  
   �.     �.     %          :   6       I      K      7      >   E   <   H      +       &   ,   (                         "                     =            3   9   )       #   /          A       ?       	         L                          
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
PO-Revision-Date: 2016-12-17 12:32+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-Language: Finnish
X-Poedit-Country: FINLAND
   -4,--ipv4             etsi vain IPv4-vastakkeita
  -6,--ipv6             etsi vain IPv6-vastakkeita
   -Z,--context REGEXP lähetä signaali kill-käskyllä vain prosesseille, joilla
                      on asiayhteys (tämän on oltava ennen muita argumentteja)
 %*s KÄYTTÄJÄ    PID ACCESS KÄSKY
 %s on tyhjä (ei liitetty?)
 %s: Virheellinen valitsin %s
 %s: ei prosesseja
 %s: tuntematon signaali; %s -l luettelee signaalit.
 (tuntematon) /proc ei ole liitetty, stat-käskyn suorittaminen tiedostolle /proc/self/stat epäonnistui.
 Virheellinen säännöllinen lauseke: %s
 Suoritinajat
  Tämä prosessi   (käyttäjä järjestelmä vieras blkio): %6.2f %6.2f %6.2f %6.2f
  Lapsiprosessit  (käyttäjä järjestelmä vieras blkio): %6.2f %6.2f %6.2f
 Päätteen ominaisuudet eivät ole selvillä
 Muistin varaaminen täsmäävälle proc-hakemistolle epäonnistui: %s
 Vastakkeen laitenumeroa ei löydy.
 Käyttäjän %s löytyminen epäonnistui
 Hakemiston /proc avaaminen epäonnistui: %s
 Tiedoston /proc/net/unix avaaminen epäonnistui: %s
 Verkkovastakkeen avaaminen epäonnistui.
 Yhteyskäytäntötiedoston ”%s” avaaminen epäonnistui: %s
 Paikallisen portin %s selvittäminen epäonnistui: %s
 Komennon stat %s suorittaminen epäonnistui: %s
 Stat-komennon suorittaminen tiedostolle %s epäonnistui: %s
 Copyright © 2007 Trent Waddington

 Kill-komennon lähettäminen prosessille %d epäonnistui: %s
 Virhe liityttäessä pid-tunnukseen %i
 Virheellinen nimiavaruusnimi Virheellinen valitsin Virheellinen aikamuoto Lopeta prosessi %s(%s%d)? (y=kyllä, N=ei)  Lähetä signaali prosessille %d? (y=kyllä, N=ei, ”kyllä” yleensä lopettaa prosessin)  Prosessille %s(%s%d) lähetetty signaali %d
 Muisti
  Vsize:       %-10s
  RSS:         %-10s 		 RSS-raja: %s
  Koodialku:  %#-10lx		 Koodiloppu:  %#-10lx
  Pinoalku: %#-10lx
  Pino-osoitin (ESP): %#10lx	 Käskyosoitin (EIP): %#10lx
 Nimiavaruusvalitsin vaatii argumentin. Prosessimäärittelyä ei ole annettu Prosesseja ei löydy.
 Käyttäjätunnus puuttuu: %s
 PSmisc-ohjelmistolla EI EHDOTTOMASTI OLE MITÄÄN TAKUUTA.
Tämä on vapaa ohjelmisto ja saat kopioida ja levittää sitä GNU General Public
License -lisenssin mukaisesti. Tiedostossa COPYING on tarkemmat tiedot.
 Sivuvirheet
  Tämä Prosessi   (minor major): %8lu  %8lu
  Lapsiprosessit  (minor major): %8lu  %8lu
 Enter-näppäin sulkee
 Ei ole olemassa prosessia, jonka pid-prosessitunniste on %d.
 Prosessi-, ryhmä- ja istuntotunnisteet
  Prosessitunniste: %d		  Emotunniste: %d
    Ryhmätunniste: %d		 Istuntotunniste: %d
  T-ryhmätunniste: %d

 Prosessi: %-14s		Tila: %c (%s)
  Suoritinnro:  %-3d		TTY: %s	Säikeet: %ld
 Vuorottaminen
  Menettelytapa: %s
  Nice:   %ld 		 RT Prioriteetti: %ld %s
 Signaali prosessille %s(%s%d)? (y=kyllä, N=ei, ”kyllä” yleensä lopettaa prosessin)  Määriteltyä tiedostonimeä %s ei ole olemassa.
 Määritelty tiedostonimi %s ei ole liitäntäpiste.
 TERM-signaali ei ole asetettu
 Muistin varaaminen kohteelle proc_info epäonnistui
 Stat-tiedoston avaaminen pid-prosessitunnisteelle %d (%s) epäonnistui
 Stat-tiedoston tutkiminen epäonnistui Tuntematon paikallinen portti AF %d
 Käyttö: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NIMI...
        fuser -l
        fuser -V
Näytä mitkä prosessit käyttävät nimettyjä tiedostoja, vastakkeita tai
tiedostojärjestelmiä.

  -a,--all              näytä myös käyttämättömät tiedostot
  -i,--interactive      kysy ennen kill-komennon käyttämistä (ei merkitystä
                        ilman valitsinta -k)
  -I,--inode            käytä tiedostojen vertailussa aina inodes-solmuja
  -k,--kill             lähetä signaali kill-käskyllä prosesseille, jotka
                        käyttävät tiedostoa
  -l,--list-signals     näytä signaalinimien luettelo
  -m,--mount            näytä kaikki nimettyjä tiedostojärjestelmiä tai
                        lohkolaitteita käyttävät prosessit
  -M,--ismountpoint     toteuta pyyntö vain jos NIMI on liitäntäpiste
  -n,--namespace SPACE  etsi tästä SPACE-nimiavaruudesta (file, udp, tai tcp)
  -s,--silent           vaimennettu toiminta
  -SIGNAL               lähetä muu signaali kuin SIGKILL
  -u,--user             näytä käyttäjätunnukset
  -v,--verbose          laveasti
  -w,--writeonly        käytä kill-käskyä vain kirjoitusoikeudella
                        varustettuihin prosesseihin
  -V,--version          näytä versiotiedot
 Käyttö: killall [VALITSIN]... [--] NIMI...
 Käyttö: prtstat [valitsimet] PID-prosessitunniste ...
       prtstat -V
Tulosta tiedot prosesseista
    -r,--raw       Tietojen raakanäyttö
    -V,--version   Näytä versiotiedot ja poistu
 Voit käyttää tiedostoja vain ”mountpoint”-valitsimien kanssa Vain IPv4- ja vain IPv6-vastakkeiden etsiminen samaan aikaan epäonnistui Sinun on tarjottava vähintään yksi PID-prosessitunniste. ”all”-valitsinta ei voi käyttää ”silent”-valitsimen kanssa. asprintf kutsussa print_stat epäonnistui.
 levylepo fuser (PSmisc) %s
 killall: %s-kohteesta puuttuu prosessirivit (ei ole liitetty?)
 killall: Virheellinen säännöllinen lauseke: %s
 killall: UID-käyttäjätunnisteen saaminen prosessitilasta epäonnistui
 killall: Suurin sallittu määrä nimiä on %d
 killall: ohitetaan osittain vastaava %s(%d)
 sivutetaan peekfd (PSmisc) %s
 procfs-tiedosto %s-nimiavaruudelle ei ole käytettävissä
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 suoritetaan levätään jäljitetty tuntematon zombi 