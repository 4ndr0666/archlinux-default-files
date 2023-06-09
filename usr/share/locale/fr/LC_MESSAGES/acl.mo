��    1      �  C   ,      8     9     M     a     u     �  )   �  )   �     �  7    B   L  l  �  �   �  '   �  '   �     �  $   �     	  &   +	  2   R	  3   �	  /   �	  /   �	  =   
     W
  %   r
  2   �
     �
  $   �
  &     +   /  '   [  ,   �  &   �  '   �  *   �  +   *     V     m     �     �     �     �  &   �                    6     T  h  o     �     �               9  +   T  +   �     �  G  �  I     �  U  �   �  ;   �  C   �  $     ,   +     X  <   t  <   �  G   �  <   6  H   s  M   �     
  *   &  >   Q     �  )   �  5   �  ;     @   G  A   �  6   �  ;     9   =  D   w     �     �     �               ;  0   Z     �     �  "   �  !   �      �           &      #      .            *   0      )   /                  ,           (         	                         $       1         -   %   '         
                                    !                                   +       "    	%s -B pathname...
 	%s -D pathname...
 	%s -R pathname...
 	%s -b acl dacl pathname...
 	%s -d dacl pathname...
 	%s -l pathname...	[not IRIX compatible]
 	%s -r pathname...	[not IRIX compatible]
 	%s acl pathname...
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
 preserving permissions for %s setting permissions for %s Project-Id-Version: Acl
Report-Msgid-Bugs-To: acl-devel@nongnu.org
PO-Revision-Date: 2005-09-24 15:46+0200
Last-Translator: Sylvain Archenault <sylvain.archenault@laposte.net>
Language-Team: french <debian-l10n-french@lists.debian.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-15
Content-Transfer-Encoding: 8bit
Plural-Forms: 
 	%s -B r�pertoire...
 	%s -D r�pertoire...
 	%s -R r�pertoire...
 	%s -b acl dacl r�pertoire...
 	%s -d dacl r�pertoire...
 	%s -l r�pertoire...	[pas compatible IRIX]
 	%s -r r�pertoire...	[pas compatible IRIX]
 	%s r�pertoire acl...
   -R, --recursive         parcourir r�cursivement les sous-r�pertoires
  -L, --logical           suivre les liens symboliques
  -P, --physical          ne pas suivre les liens symboliques
      --restore=fichier   restaurer les ACL (inverse de ��getfacl -R��)
      --test              mode test (les ACL ne sont pas modifi�s)
 -d, --default           afficher la liste de contr�le d'acc�s par d�faut
   -m, --modify=acl           modifier l'ACL(s) actuel de fichier(s)
  -M, --modify-file=fichier  lire l'entr�e ACL � modifier du fichier
  -x, --remove=acl           supprimer les entr�es de l'ACL des fichier
  -X, --remove-file=fichier  lire les entr�es ACL � supprimer du fichier
  -b, --remove-all           supprimer toutes les entr�es ACL �tendues
  -k, --remove-default       supprimer l'ACL par d�faut
   -n, --no-mask           ne pas recalculer les masques de droits en vigueur
  -d, --default           les op�rations s'appliquent � l'ACL par d�faut
 %s %s -- obtenir les listes de contr�le d'acc�s du fichier
 %s %s -- d�finir les listes de contr�le d'acc�s des fichiers (ACL)
 %s�: %s � la ligne %d du fichier %s
 %s�: %s � la ligne %d de la sortie standard
 %s�: %s�: %s � la ligne %d
 %s�: %s�: impossible de changer de propri�taire/groupe�: %s
 %s�: %s�: ACL d'acc�s mal formul� ��%s���: %s � l'entr�e %d
 %s�: %s�: entr�e ACL par d�faut mal formul�e ��%s���: %s � l'entr�e�%d
 %s�: %s�: nom de fichier manquant � la ligne %d, annulation
 %s�: %s�: seuls les r�pertoires peuvent avoir une entr�e ACL par d�faut
 %s�: nom de fichier manquant � la ligne %d de la sortie standard, annulation
 %s�: Option -%c incompl�te
 %s�: Option -%c�: %s pr�s du caract�re %d
 %s�: suppression du premier ��/�� des noms de chemins absolus
 %s�: Sortie standard�: %s
 %s�: acc�s ACL ��%s���: %s � l'entr�e %d
 %s�: impossible d'obtenir l'acc�s ACL de ��%s���: %s
 %s�: impossible d'obtenir l'acc�s texte ACL de ��%s���: %s
 %s�: impossible d'obtenir l'acc�s ACL par d�faut de ��%s���: %s
 %s�: impossible d'obtenir le texte ACL par d�faut de ��%s���: %s
 %s�: impossible de modifier l'acc�s ACL de ��%s��: %s
 %s�: impossible de d�finir l'ACL par d�faut de ��%s���: %s
 %s�: erreur de suppression de l'acc�s acl de ��%s���: %s
 %s�: erreur de suppression de l'acc�s acl par d�faut de ��%s���: %s
 %s�: �chec de malloc�: %s
 %s�: �chec d'opendir�: %s
 Entr�es dupliqu�es Type d'entr�e non valable Entr�e erron�e ou manquante Plusieurs entr�es de m�me type Essayer ��%s --help�� pour plus d'informations.
 Utilisation�:
 Utilisation�: %s %s
 Utilisation�: %s [-%s] fichier...
 conserver les permissions pour %s modifier les permissions pour %s 