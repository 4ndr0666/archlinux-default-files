��    �      \    �      �     �     �     �       k        �     �     �     �  �  �  5  ?    u  1   �     �  1   �     �               2     @     Q     g     o     |     �     �     �     �     �     �     �               '  "   /     R     [     o     �     �     �     �     �     �     �     
          2  
   ;     F  ,   X     �     �  	   �     �     �     �     �               +     =  	   K     U  =   e     �     �  	   �  
   �     �     �               ;     N  	   m     w     �     �     �  1   �          2     K  0   h     �  !   �     �     �            
   &     1     >  	   S     ]  	   s     }     �     �     �     �  .   �  	   "     ,  
   :  	   E     O  )   X     �     �     �     �     �     �      �                 -      =      U      c      t   ?   �      �      �      �   
   !     !     *!     2!     B!     R!     b!  (   �!     �!  #   �!      �!     "     -"  !   M"  *   o"  0   �"  B   �"     #     "#     6#     B#     H#     Z#     j#     ~#     �#     �#  *   �#     �#     $  !   $  
   6$  
   A$     L$     T$  "   ]$  &   �$     �$     �$     �$     �$     �$     �$     �$     %     #%     >%     J%  &   Z%  %   �%     �%  *   �%     �%     &  !   &  )   6&      `&  $   �&  #   �&     �&  ,   �&     '     '     $'     *'  8   2'  *   k'     �'     �'     �'     �'     �'  �  (     �)  !   �)     �)     �)  l   �)     h*     q*     v*     |*  �  �*  �  S,  ;  �.  :   +1     f1  8   |1     �1     �1     �1     �1     �1     2     %2     -2     >2     P2     `2     m2     �2  
   �2     �2     �2     �2     �2     �2  %   �2  
   $3     /3     G3     b3     w3     �3     �3     �3     �3     �3     �3     4      4     (4     ;4  ;   S4     �4     �4  	   �4     �4     �4     �4     5     5     25     D5     U5  	   c5     m5  =   }5     �5     �5  	   �5  
   �5     �5     6     "6     ;6     R6  4   i6  	   �6     �6     �6     �6     �6  ,   7     /7     B7     V7  ,   q7     �7     �7     �7     �7     8     8     -8     :8     K8     _8     h8  	   }8     �8     �8     �8  !   �8  +   �8  >   9     W9     c9     q9  
   }9     �9  3   �9  
   �9     �9     �9     �9     �9     :     *:     I:     _:     s:     �:     �:     �:     �:  U   �:  )   %;     O;     e;     �;     �;     �;     �;     �;     �;  (   �;  6   <  %   G<  !   m<      �<     �<     �<  !   �<  *   =  3   ==  S   q=     �=     �=     �=     >     
>      >     7>     R>     k>     �>  +   �>     �>     �>  *   ?  
   3?  
   >?     I?     Q?  ,   Z?  %   �?     �?     �?  
   �?     �?     �?     �?     
@     @     <@     \@     k@  *   ~@  )   �@  !   �@  +   �@  %   !A     GA  %   SA  4   yA  %   �A  "   �A     �A     B  3   /B     cB  	   lB  	   vB     �B  =   �B  3   �B  &   �B     !C     :C     WC     wC     *           "      �       �   �      �   �   O         /      !   W       @   ^   i   �   �   %      �   t   �       �       \   7   �           �   �   j       4   6   �       �   T   �   �   q              D              �   �   �   =   R   E   +   �   x          n   9       (       �               y   ]   �               �      >       �   �      �   X          �       F       Z   J   �   o       �       p           {       N   v      �   B   �      $      �   &       �   K   f   ~          	   �   �      |          }   8   �   �   1       H   w   l       �           d   )       �   m   �   �   �   �   r       U   S          �   u   z       ?       G       -   �   �              �   �   _   �       A   0   Y   �      �       :                             ;      [   a   �   <   �   �   �           `      �   Q   �       �   �       3   �   �   P   �   g   e   L   �   �   �   5   �   2       I       .   �   �   
   C           M   �   #   '           V   h           ,   �                �   �       c          k       b   s    	%ld absolute 	%ld absolute not-standard 	%ld not-standard 	(same route) 
  -s <source>   source ip address
  <destination> dns name or ip address

For more details see arping(8).
 
%cSRR:  
NOP 
RR:  
TS:  
Usage
  tracepath [options] <destination>

Options:
  -4             use IPv4
  -6             use IPv6
  -b             print both name and ip
  -l <length>    use packet <length>
  -m <hops>      use maximum <hops>
  -n             no dns name resolution
  -p <port>      use destination <port>
  -V             print version and exit
  <destination>  dns name or ip address

For more details see tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f            quit on first reply
  -q            be quiet
  -b            keep on broadcasting, do not unicast
  -D            duplicate address detection mode
  -U            unsolicited ARP mode, update your neighbours
  -A            ARP answer mode, update your neighbours
  -V            print version and exit
  -c <count>    how many packets to send
  -w <timeout>  how long to wait for a reply
  -i <interval> set interval between packets (default: 1 second)
  -I <device>   which ethernet device to use 
Usage:
  clockdiff [options] <destination>

Options:
                without -o, use icmp timestamp only (see RFC0792, page 16)
  -o            use ip timestamp and icmp echo
  -o1           use three-term ip timestamp and icmp echo
  -T, --time-format <ctime|iso>
                  specify display time format, ctime is the default
  -I            alias of --time-format=iso
  -h, --help    display this help
  -V, --version print version and exit
  <destination> dns name or ip address

For more details see clockdiff(8).
 
host=%s rtt=%ld(%ld)ms/%ldms delta=%dms/%dms %s
 
unknown option %x 
wrong data byte #%zu should be 0x%x but was 0x%x    %1x %04x   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (BAD CHECKSUM!)  (DIFFERENT ADDRESS!)  (DUP!)  (truncated)  (truncated)
  UNSOLICITED?
  icmp_seq=%u  parse error (too short)  parse error (truncated)  refused  time=%ld ms  time=%ld.%01ld ms  time=%ld.%02ld ms  time=%ld.%03ld ms  ttl=%d  unexpected error in inet_ntop(%s)  unknown  unknown code(%02x)  unknown qtype(0x%02x) %2d:  no reply
 %2d:  send failed
 %2d?: reply received 8)
 %3ld.%03ldms  %d bytes from %s: %d request(s) %ld packets transmitted,  %ld received %ld/%ld packets, %d%% loss %s from  %s is down %s is unreachable %s time transmitted in a non-standard format %s%d broadcast(s) %sipg/ewma %d.%03d/%d.%03d ms %spipe %d %zu data bytes
 %zu(%zu) bytes of data.
 (BAD CHECKSUM) (BAD CHECKSUM)
 , %g%% packet loss , +%ld corrupted , +%ld duplicates , +%ld errors , code=%d , flow 0x%05x,  , min/avg/ewma/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , time %ldms --- %s ping statistics ---
 ; seq=%u; ARPING %s  Address Mask Reply
 Address Mask Request
 Address unreachable Administratively prohibited Bad ICMP type: %d
 Beyond scope of source address Broadcast Defragmentation failure Destination Host Prohibited
 Destination Host Unknown
 Destination Host Unreachable
 Destination Host Unreachable for Type of Service
 Destination Net Prohibited
 Destination Net Unknown
 Destination Net Unreachable
 Destination Net Unreachable for Type of Service
 Destination Port Unreachable
 Destination Protocol Unreachable
 Destination unreachable:  Device %s not available. Echo Reply
 Echo Request
 Echo reply Echo request From %s icmp_seq=%u  From %s:  From %s: icmp_seq=%u  Hop limit IDN encoding error: %s Information Reply
 Information Request
 Interface "%s" is down
 Interface "%s" is not ARPable
 Interface "%s" is not ARPable (no ll address)
 MLD Query MLD Reduction MLD Report NET ERROR No route Only one -4 or -6 option may be specified PATTERN: 0x PING %s (%s)  PING %s(%s)  Packet filtered
 Packet too big: mtu=%u Parameter problem:  Parameter problem: pointer = %u
 Port unreachable Precedence Violation
 Qtype conflict
 Received %d response(s) Redirect Host Redirect Network Source Host Isolated
 Suitable device could not be determined. Please, use option -I. Time exceeded, Bad Code: %d
 Time exceeded:  Time to live exceeded
 Timestamp
 Timestamp Reply
 Unicast Unknown code %d Unknown header  Unknown option  WARNING: SO_MARK not supported WARNING: failed to install socket filter WARNING: interface is ignored WARNING: pinging broadcast address
 WARNING: setsockopt(ICMP_FILTER) WARNING: setsockopt(IP_RECVTTL) WARNING: setsockopt(IP_RETOPTS) WARNING: setsockopt(SO_DONTROUTE) WARNING: using default broadcast address.
 WARNING: your kernel is veeery old. No problems. Warning: source address might be selected on device other than: %s Wrong header field  Wrong timestamp %d
 [LOCALHOST] at %u bad TOS value: %s bad linger time bad linger time: %s bad timing interval bad timing interval: %s bad value for flowinfo: %s broadcast ping with too short interval: %d can't set flowlabel cannot copy: %s cannot disable multicast loopback cmsg4:%d
  cmsg6:%d
  code %d code %d  dn_comp() returned too long result flow value is greater than 20 bits: %s for  for %s  from %s %s
 from %s %s:  gatifaddrs failed invalid -M argument: %s invalid argument invalid source address: %s invalid timestamp type: %s local error local error: %s local error: message too long, mtu: %u local error: message too long, mtu=%u memory allocation failed multicast ping with too short interval: %d no answer yet for icmp_seq=%lu
 no info
 no source address in not-DAD mode only one -4 or -6 option may be specified only one of -T or -R may be used option argument contains garbage: %s packet too short (%d bytes) from %s packet too short: %d bytes patterns must be specified as hex digits: %s pmtu %d
 reached
 reply request the decimal value of TOS bits must be in range 0-255: %d this will become fatal error in the future traffic class is not supported unknown icmp type: %u unknown iface: %s unknown protocol family: %d wrong timestamps
 Project-Id-Version: iputils
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-10-19 23:20+0000
Last-Translator: Robert Scheck <redhat@linuxnetz.de>
Language-Team: German <https://translate.fedoraproject.org/projects/iputils/iputils/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.14.1
 	%ld absolut 	%ld absolut nicht standardisiert 	%ld nicht standardisiert 	(gleiche Route) 
  -s <Quelle>    Quell-IP-Adresse
  <Ziel>         DNS-Name oder IP-Adresse

Weitere Details in arping(8).
 
%cSSR:  
NOP 
RR:  
TS:  
Verwendung:
  tracepath [Optionen] <Ziel>

Options:
  -4             IPv4 verwenden
  -6             IPv6 verwenden
  -b             Namen und IP-Adresse ausgeben
  -l <Länge>     Paketlänge <Länge> verwenden
  -m <Hops>      Maximale Anzahl der Hops
  -n             Keine DNS-Namensauflösung
  -p <Port>      Zielport <Port> verwenden
  -V             Version ausgeben und beenden
  <Ziel>         DNS-Name oder IP-Adresse

Weitere Details in tracepath(8).
 
Verwendung:
  arping [Optionen] <Ziel>

Optionen:
  -f             Nach erster Antwort beenden
  -q             Stiller Modus
  -b             Alle Pakete als Broadcast, nicht als Unicast, versenden
  -D             Modus zur Erkennung doppelter Adressen
  -U             Unaufgefordertes ARP-Antworten, aktualisiert die Nachbarn
  -A             Unaufgeforderte ARP-Anfragen, aktualisiert die Nachbarn
  -V             Version ausgeben und beenden
  -c <Anzahl>    Anzahl der zu sendenden Pakete
  -w <Wartezeit> Maximale Wartezeit auf Antworten
  -i <Intervall> Intervall zwischen den Paketen (Standard: 1 Sekunde)
  -I <Gerät>     Zu verwendendes Ethernet-Gerät 
Verwendung:
  clockdiff [Optionen] <Ziel>

Optionen:
                Ohne -o nur ICMP-Zeitstempel verwenden (siehe RFC0792, Seite 16)
  -o            IP-Zeitstempel und ICMP-Echo verwenden
  -o1           Dreimaligen IP-Zeitstempel und ICMP-Echo verwenden
  -T, --time-format <ctime|iso>
                  Zu verwendendes Anzeigezeitformat, ctime ist der Standardwert
  -I            Alias für --time-format=iso
  -h, --help    Diese Hilfe anzeigen
  -V, --version Version ausgeben und beenden
  <Ziel>        DNS-Name oder IP-Adresse

Weitere Details in clockdiff(8).
 
host=%s rtt=%ld (%ld) ms / %ld ms delta=%d ms / %d ms %s
 
unbekannte Option %x 
falsches Datenbyte #%zu sollte 0x%x sein, aber war 0x%x    %1x %04x   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (FALSCHE PRÜFSUMME!)  (ANDERE ADRESSE!)  (DUP!)  (abgeschnitten)  (abgeschnitten)
  UNGEWÜNSCHT?
  icmp_seq=%u  Analysefehler (zu kurz)  Analysefehler (abgeschnitten)  abgelehnt  Zeit=%ld ms  Zeit=%ld.%01ld ms  Zeit=%ld.%02ld ms  Zeit=%ld.%03ld ms  ttl=%d  unerwarteter Fehler in inet_ntop(%s)  unbekannt  unbekannter Code(%02x)  unbekannter qtype(0x%02x) %2d:  keine Antwort
 %2d:  Senden fehlgeschlagen
 %2d?: Antwort erhalten 8)
 %3ld.%03ldms  %d Bytes von %s: %d Anfrage(n) %ld Pakete übertragen,  %ld empfangen %ld/%ld Pakete, %d%% Verlust %s von  %s ist ausgefallen %s ist nicht erreichbar %s Zeit in einem nicht standardkonformen Format übertragen %s%d Broadcast(s) %sipg/ewma %d.%03d/%d.%03d ms %spipe %d %zu Datenbytes
 %zu(%zu) Bytes an Daten.
 (FALSCHE PRÜFSUMME) (FALSCHE PRÜFSUMME)
 , %g%% Paketverlust ,+%ld beschädigt , +%ld Duplikate , +%ld Fehler , code=%d , flow 0x%05x,  , min/avg/ewma/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , Zeit %ldms --- %s ping-Statistik ---
 ; seq=%u; ARPING %s  Adressmaske-Antwort
 Adressmaske-Anfrage
 Adresse nicht erreichbar Administrativ verboten Falscher ICMP-Typ: %d
 Außerhalb des Gültigkeitsbereichs der Quelladresse Broadcast Defragmentierungsfehler Zielhost verboten
 Zielhost unbekannt
 Zielhost nicht erreichbar
 Zielhost unerreichbar für Typ des Dienstes
 Zielnetz verboten
 Zielnetz unbekannt
 Zielnetz nicht erreichbar
 Zielnetz unerreichbar für Typ des Dienstes
 Zielport nicht erreichbar
 Zielprotokoll nicht erreichbar
 Ziel nicht erreichbar:  Gerät %s nicht verfügbar. Echo-Antwort
 Echo-Anforderung
 Echo-Antwort Echo-Anforderung Von %s icmp_seq=%u  Von %s:  Von %s: icmp_seq=%u  Hop-Limit IDN-Codierungsfehler: %s Informationsantwort
 Informationsanfrage
 Schnittstelle »%s« ist inaktiv
 Schnittstelle „%s“ ist nicht ARPfähig
 Schnittstelle „%s“ ist nicht ARPfähig (keine ll-Adresse)
 MLD-Abfrage MLD-Reduktion MLD-Bericht NETZFEHLER Keine Route Es darf nur eine Option -4 oder -6 angegeben werden MUSTER: 0x PING %s (%s)  PING %s(%s)  Paket gefiltert
 Paket zu groß: MTU=%u Parameter-Problem:  Parameterproblem: Zeiger = %u
 Port nicht erreichbar Vorrangsverletzung
 Qtype-Konflikt
 %d Antwort(en) erhalten Host umleiten Netzwerk umleiten Quellhost isoliert
 Es konnte kein geeignetes Gerät ermittelt werden. Bitte verwenden Sie die Option -I. Zeit überschritten, schlechter Code: %d
 Zeit überschritten:  Lebenszeit überschritten
 Zeitstempel
 Zeitstempel-Antwort
 Unicast Unbekannter Code %d Unbekannte Kopfzeile  Unbekannte Option  WARNUNG: SO_MARK wird nicht unterstützt WARNUNG: Socket-Filter konnte nicht installiert werden WARNUNG: Schnittstelle wird ignoriert WARNUNG: Pinge Broadcast-Adresse
 WARNUNG: setsockopt(ICMP_FILTER) WARNUNG: setsockopt(IP_RECVTTL) WARNUNG: setsockopt(IP_RETOPTS) WARNUNG: setsockopt(SO_DONTROUTE) WARNUNG: Nutze Standard-Broadcastadresse.
 WARNING: Ihr Kernel ist seeehr alt. Keine Probleme. Warnung: Die Quelladresse könnte auf einem anderen Gerät ausgewählt sein als: %s Falsches Kopfzeilenfeld  Falscher Zeitstempel %d
 [LOCALHOST] bei %u falscher TOS-Wert: %s schlechte Verweildauer schlechte Verweildauer: %s schlechtes Zeitintervall schlechtes Zeitintervall: %s falscher Wert für flowinfo: %s Broadcast-Ping mit zu kleinem Intervall: %d kann Flowlabel nicht setzen kann nicht kopieren: %s kann Multicast-Loopback nicht deaktivieren cmsg4:%d
  cmsg6:%d
  code %d Code %d  dn_comp() gab ein zu langes Ergebnis zurück Flusswert ist größer als 20 Bit: %s für  für %s  von %s %s
 von %s %s:  gatifaddrs fehlgeschlagen ungültiger -M Parameter: %s ungültiges Argument ungültige Quell-Adresse: %s ungültiger Zeitstempel-Typ: %s lokaler Fehler lokaler Fehler: %s lokaler Fehler: Nachricht zu lang, MTU: %u lokaler Fehler: Nachricht zu lang, MTU=%u Speicherzuweisung ist gescheitert Multicast-Ping mit zu kleinem Intervall: %d noch keine Antwort für icmp_seq=%lu
 keine Info
 keine Quelladresse im Nicht-DAD-Modus Es kann nur eine -4- oder -6-Option angegeben werden Es kann nur -T oder -R genutzt werden Optionsargument enthält Müll: %s Paket zu kurz (%d Bytes) aus %s Paket zu klein:%d Bytes Muster muss mit Hex-Ziffern spezifiziert werden: %s pmtu %d
 erreicht
 antworten Anfrage der Dezimalwert der TOS-Bits muss im Bereich 0-255 liegen: %d dies wird in Zukunft zu einem fatalen Fehler werden Traffic-Klasse wird nicht unterstützt unbekannter icmp-Typ: %u unbekannte Schnittstelle: %s unbekannte Protokollfamilie: %d falsche Zeitstempel
 