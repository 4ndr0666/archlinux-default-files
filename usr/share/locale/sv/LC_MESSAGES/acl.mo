��    2      �  C   <      H     I     ]     q     �     �  )   �  )   �       �   $  7  �  B   (  l  k  �   �  '   ]	  '   �	     �	  $   �	     �	  &   
  2   .
  3   a
  /   �
  /   �
  =   �
     3  %   N  2   t     �  $   �  &   �  +     '   7  ,   _  &   �  '   �  *   �  +        2     I     a     s     �     �  &   �     �     �     �          0  E  K     �     �     �     �     �  (   �  (   "     K  �   ^  7  -  <   e  k  �  �     '   �  *   �     �          &  '   <  @   d  A   �  3   �  0     =   L     �  $   �  2   �       '     (   >  -   g  )   �  .   �  /   �  0     +   O  +   {     �     �     �     �             '   5     ]     j     }     �     �            '      $      /            +   1      *   0                  -           )         	                        %       2         .   &   (            
                                 "                  !                ,       #    	%s -B pathname...
 	%s -D pathname...
 	%s -R pathname...
 	%s -b acl dacl pathname...
 	%s -d dacl pathname...
 	%s -l pathname...	[not IRIX compatible]
 	%s -r pathname...	[not IRIX compatible]
 	%s acl pathname...
       --set=acl           set the ACL of file(s), replacing the current ACL
      --set-file=file     read ACL entries to set from file
      --mask              do recalculate the effective rights mask
   -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P, --physical          physical walk, do not follow symbolic links
      --restore=file      restore ACLs (inverse of `getfacl -R')
      --test              test mode (ACLs are not modified)
   -d, --default           display the default access control list
   -m, --modify=acl        modify the current ACL(s) of file(s)
  -M, --modify-file=file  read ACL entries to modify from file
  -x, --remove=acl        remove entries from the ACL(s) of file(s)
  -X, --remove-file=file  read ACL entries to remove from file
  -b, --remove-all        remove all extended ACL entries
  -k, --remove-default    remove the default ACL
   -n, --no-mask           don't recalculate the effective rights mask
  -d, --default           operations apply to the default ACL
 %s %s -- get file access control lists
 %s %s -- set file access control lists
 %s: %s in line %d of file %s
 %s: %s in line %d of standard input
 %s: %s: %s in line %d
 %s: %s: Cannot change owner/group: %s
 %s: %s: Malformed access ACL `%s': %s at entry %d
 %s: %s: Malformed default ACL `%s': %s at entry %d
 %s: %s: No filename found in line %d, aborting
 %s: %s: Only directories can have default ACLs
 %s: No filename found in line %d of standard input, aborting
 %s: Option -%c incomplete
 %s: Option -%c: %s near character %d
 %s: Removing leading '/' from absolute path names
 %s: Standard input: %s
 %s: access ACL '%s': %s at entry %d
 %s: cannot get access ACL on '%s': %s
 %s: cannot get access ACL text on '%s': %s
 %s: cannot get default ACL on '%s': %s
 %s: cannot get default ACL text on '%s': %s
 %s: cannot set access acl on "%s": %s
 %s: cannot set default acl on "%s": %s
 %s: error removing access acl on "%s": %s
 %s: error removing default acl on "%s": %s
 %s: malloc failed: %s
 %s: opendir failed: %s
 Duplicate entries Invalid entry type Missing or wrong entry Multiple entries of same type Try `%s --help' for more information.
 Usage:
 Usage: %s %s
 Usage: %s [-%s] file ...
 preserving permissions for %s setting permissions for %s Project-Id-Version: acl 2.2.37
Report-Msgid-Bugs-To: acl-devel@nongnu.org
PO-Revision-Date: 2006-05-23 22:45+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 	%s -B s�kv�g...
 	%s -D s�kv�g...
 	%s -R s�kv�g...
 	%s -b acl dacl s�kv�g...
 	%s -d dacl s�kv�g...
 	%s -l s�kv�g...	[inte IRIX-kompatibel]
 	%s -r s�kv�g...	[inte IRIX-kompatibel]
 	%s acl s�kv�g...
       --set=acl           st�ll in ACL:en f�r fil(erna), ers�tt aktuell ACL
      --set-file=fil      l�s ACL-poster att st�lla in fr�n fil
      --mask              r�kna om mask f�r effektiva r�ttigheter
   -R, --recursive         g� rekursivt ner i underkataloger
  -L, --logical           logisk v�g, f�lj symboliska l�nkar
  -P, --physical          fysisk v�g, f�lj inte symboliska l�nkar
      --restore=fil       �terst�ll ACL:er (invers av "getfacl -R")
      --test              testl�ge (ACL:er �ndras inte)
   -d, --default           visa standard�tkomstkontrollistan
   -m, --modify=acl        �ndra aktuell(a) ACL(:er) p� fil(erna)
  -M, --modify-file=fil   l�s ACL-poster att �ndra fr�n fil
  -x, --remove=acl        ta bort poster fr�n ACL(:er) p� fil(erna)
  -X, --remove-file=fil   l�s ACL-poster att ta bort fr�n fil
  -b, --remove-all        ta bort alla ut�kade ACL-poster
  -k, --remove-default    ta bort standard-ACL:en
   -n, --no-mask           r�kna inte om mask f�r effektiva r�ttigheter
  -d, --default           �tg�rder g�llande f�r standard-ACL:en
 %s %s -- h�mta fil�tkomstkontrollistor
 %s %s -- st�ll in fil�tkomstkontrollistor
 %s: %s p� rad %d i filen %s
 %s: %s p� rad %d i standard in
 %s: %s: %s p� rad %d
 %s: %s: Kan inte �ndra �gare/grupp: %s
 %s: %s: Felaktigt formulerad �tkomst-ACL "%s": %s vid posten %d
 %s: %s: Felaktigt formulerad standard-ACL "%s": %s vid posten %d
 %s: %s: Inget filnamn hittades p� rad %d, avbryter
 %s: %s: Endast kataloger kan ha standard-ACL:er
 %s: Inget filnamn hittades p� rad %d i standard in, avbryter
 %s: Flaggan -%c inte komplett
 %s: Flaggan -%c: %s n�ra tecknet %d
 %s: Tar bort inledande "/" fr�n absoluta s�kv�gar
 %s: Standard in: %s
 %s: �tkomst-ACL "%s": %s vid posten %d
 %s: kan inte f� �tkomst-ACL p� "%s": %s
 %s: kan inte f� �tkomst-ACL-text p� "%s": %s
 %s: kan inte f� standard-ACL p� "%s": %s
 %s: kan inte f� standard-ACL-text p� "%s": %s
 %s: kan inte st�lla in �tkomst-acl p� "%s": %s
 %s: kan inte st�lla in standard-acl p� "%s": %s
 %s: fel vid borttagning av acl p� "%s": %s
 %s: fel vid borttagning av acl p� "%s": %s
 %s: malloc misslyckades: %s
 %s: opendir misslyckades: %s
 Dubbla poster Ogiltig posttyp Saknad eller felaktig post Flera poster av samma typ Prova "%s --help" f�r mer information.
 Anv�ndning:
 Anv�ndning: %s %s
 Anv�ndning: %s [-%s] fil ...
 bevarar r�ttigheter f�r %s st�ller in r�ttigheter f�r %s 