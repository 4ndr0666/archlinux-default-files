��            )   �      �    �  �  �  !   y  !   �  /   �  =   �  2   +  $   ^     �  %   �  .   �  +   �  *   	  .   H	     w	     �	     �	     �	     �	  &   �	     
     0
  @   >
  3   
  R  �
          !     :     V  7  p  +  �  �  �  $   �  %   �  5   �  E   3  4   y  )   �     �  4   �  6   $  3   [  2   �  ;   �     �       #   9  !   ]       1   �     �     �  N   �  A   @    �               ?     ^                                                  
                                                                          	               -n, --name=name         get the named extended attribute value
  -d, --dump              get all extended attribute values
  -e, --encoding=...      encode values (as 'text', 'hex' or 'base64')
      --match=pattern     only get attributes with names matching pattern
      --only-values       print the bare values only
  -h, --no-dereference    do not dereference symbolic links
      --one-file-system   skip files on different filesystems
      --absolute-names    don't strip leading '/' in pathnames
  -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P  --physical          physical walk, do not follow symbolic links
      --version           print version and exit
      --help              this help text
   -n, --name=name         set the value of the named extended attribute
  -x, --remove=name       remove the named extended attribute
  -v, --value=value       use value as the attribute value
  -h, --no-dereference    do not dereference symbolic links
      --restore=file      restore extended attributes
      --raw               attribute value is not encoded
      --version           print version and exit
      --help              this help text
 %s %s -- get extended attributes
 %s %s -- set extended attributes
 %s: %s: No filename found in line %d, aborting
 %s: No filename found in line %d of standard input, aborting
 %s: Removing leading '/' from absolute path names
 %s: invalid regular expression "%s"
 -V only allowed with -s
 A filename to operate on is required
 At least one of -s, -g, -r, or -l is required
 Attribute "%s" had a %d byte value for %s:
 Attribute "%s" has a %d byte value for %s
 Attribute "%s" set to a %d byte value for %s:
 Could not get "%s" for %s
 Could not list %s
 Could not remove "%s" for %s
 Could not set "%s" for %s
 No such attribute Only one of -s, -g, -r, or -l allowed
 Unrecognized option: %c
 Usage: %s %s
 Usage: %s %s
       %s %s
Try `%s --help' for more information.
 Usage: %s %s
Try `%s --help' for more information.
 Usage: %s [-LRSq] -s attrname [-V attrvalue] pathname  # set value
       %s [-LRSq] -g attrname pathname                 # get value
       %s [-LRSq] -r attrname pathname                 # remove attr
       %s [-LRq]  -l pathname                          # list attrs 
      -s reads a value from stdin and -g writes a value to stdout
 getting attribute %s of %s listing attributes of %s setting attribute %s for %s setting attributes for %s Project-Id-Version: attr-2.2.0
Report-Msgid-Bugs-To: acl-devel@nongnu.org
PO-Revision-Date: 2003-01-23 01:31+0100
Last-Translator: Andreas Grünbacher <a.gruenbacher@computer.org>
Language-Team:  <de@li.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
   -n, --name=name         Das angegebene erweiterte Attribut lesen
  -d, --dump              Alle erweiterten Attribute lesen
  -e, --encoding=...      Wert codieren (als 'text', 'hex' oder 'base64')
      --match=muster      Nur Attribute, die mit muster übereinstimmen
      --only-values       Die Attributwerte ohne Codierung ausgeben
  -h, --no-dereference    Symbolische Links nicht dereferenzieren
      --one-file-system   Dateien auf anderen Dateisystemen überspringen
      --absolute-names    Führende '/' in Pfadnamen nicht entfernen
  -R, --recursive         In Unterverzeichnisse wechseln
  -L, --logical           Alle symbolischen Links verfolgen
  -P  --physical          Symbolische Links nicht verfolgen
      --version           Die Version ausgeben
      --help              Diese Hilfe
   -n, --name=name         Name des Attributs, das gesetzt werden soll
  -x, --remove=name       Entfernt das angegebene erweiterte Attribut
  -v, --value=wert        Wert für das erweiterte Attribut
  -h, --no-dereference    Symbolische Links nicht dereferenzieren
      --restore=datei     Erweiterte Attribute wiederhestellen
      --raw               Wert des Attributs ist nicht codiert
      --version           Die Version ausgeben
      --help              Diese Hilfe
 %s %s -- erweiterte Attribute lesen
 %s %s -- Erweiterte Attribute setzen
 %s: %s: Kein Dateiname in Zeile %d gefunden, Abbruch
 %s: Kein Dateiname in Zeile %d der Standardeingabe gefunden, Abbruch
 %s: Entferne führenden '/' von absoluten Pfadnamen
 %s: ungültiger regulärer Ausdruck "%s"
 -V nur mit -s erlaubt
 Der Name der zu verwendenden Datei ist erforderlich
 Eine der Optionen -s, -g, -r oder -l ist erforderlich
 Attribut "%1$s" von %3$s hat einen %2$d-Byte-Wert:
 Attribut "%1$s" von %3$s hat einen %2$d-Byte-Wert
 Attribut "%1$s" von %3$s auf einen %2$d-Byte-Wert gesetzt:
 Konnte "%s" von %s nicht lesen
 Konnte %s nicht auflisten
 Konnte "%s" von %s nicht entfernen
 Konnte "%s" für %s nicht setzen
 Kein solches Attribut Nur eine der Optionen -s, -g, -r oder -l erlaubt
 Unbekannte Option: %c
 Verwendung: %s %s
 Verwendung: %s %s
       %s %s
Weiterführende Informationen mit `%s --help'.
 Verwendung: %s %s
Weiterführende Informationen mit `%s --help'.
 Verwendung: %s [-LRSq] -s attrname [-V attrvalue] pfadname  # Wert setzen
            %s [-LRSq] -g attrname pfadname                 # Wert lesen
            %s [-LRSq] -r attrname pfadname                 # Wert entfernen
            %s [-LRq]  -l pfadname                          # Attribute auflisten
            -s liest einen Wert von stdin, -g schreibt einen Wert auf stdout
 Lesen von Attribut %s von %s Auslisten von Attributen von %s Setzen von Attribut %s für %s Setzen von Attributen für %s 