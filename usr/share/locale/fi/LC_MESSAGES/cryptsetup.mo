��    O      �  k         �     �  �   �  �   �  �   E  <   �  ;   	     D	     a	     r	     �	     �	  !   �	     �	     �	     �	     
     
  &   -
     T
     c
  ,   w
     �
      �
  #   �
     	        "   :      ]      ~     �     �  �   �     ~  %   �     �  +   �     �  /   �  @   '     h  (   ~  1   �     �  '   �          $  "   ;  �   ^  :   �  M   $  f   r  +   �            U   )  k     &   �       N   )     x  /   �     �  O   �     '     G  *   f     �     �     �  1   �               0     C  (   \     �     �  1   �  �  �  !   �  �   �  �   �  �   h  O   
  E   Z     �     �     �     �     �  "        /     I     h     y     �  -   �     �     �  3   �  5   ,  7   b  +   �     �  %   �  )   
  $   4  $   Y     ~  !   �  �   �     o  %   �     �  :   �     �  0     C   >     �  0   �  8   �       '        @     ]  0   y  �   �  6   \  g   �  w   �  5   s      �      �   ]   �   X   4!  ,   �!     �!  W   �!     1"  9   ?"     y"  X   �"     �"     #  .   !#     P#     _#  %   w#  ;   �#  '   �#     $     $      0$  $   Q$  )   v$     �$  ?   �$                       2   F   O      )       K      <      3       !         &                    
      5   /   A   0   @       >       (   D   7   	       "      M       J       6       H   ,   ;   :      B   +       1      '       %   4   -      $          G   *                   .          ?   N   9   8   L       =                                    C      E           #   I                     
<action> is one of:
 
<name> is the device to create under %s
<data_device> is the data device
<hash_device> is the device containing verification data
<root_hash> hash of the root node on <hash_device>
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
Default compiled-in dm-verity parameters:
	Hash: %s, Data block (bytes): %u, Hash block (bytes): %u, Salt size: %u, Hash format: %u
 
WARNING: real device header has different UUID than backup! # Tests are approximate using memory only (no storage IO).
 %s: requires %s as arguments , set cipher to  <data_device> <hash_device> <device> <device> <key slot> <device> [--type <type>] [<name>] <device> [<key file>] <device> [<new key file>] <hash_device> <name> Argument <action> missing. Backup LUKS device header and keyslots Device %s %s%s Display brief usage Do you really want to change UUID of device? Enter any existing passphrase:  Enter any remaining passphrase:  Enter new passphrase for key slot:  Enter new passphrase:  Enter passphrase for %s:  Enter passphrase for key slot %u:  Enter passphrase to be changed:  Enter passphrase to be deleted:  Enter passphrase:  Generating key (%d%% done).
 Header dump with volume key is sensitive information
which allows access to encrypted partition without passphrase.
This dump should be always stored encrypted on safe place. Help options: Key size must be a multiple of 8 bits Key slot is invalid. Log file %s exists, resuming reencryption.
 N/A Only one of --use-[u]random options is allowed. Please use gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Print package version Really try to repair LUKS device header? Reduce size must be multiple of 512 bytes sector. Repair failed. Restore LUKS device header and keyslots Show debug messages Show this help message Shows more detailed error messages System is out of entropy while generating volume key.
Please move mouse or type some text in another window to gather some random events.
 This function is not supported without TCRYPT header load. This is the last keyslot. Device will become unusable after purging this key. This operation will erase all keyslots on device %s.
Device will become unusable after this operation. This will overwrite data on %s irrevocably. Unknown action. Verify passphrase:  WARNING: The --hash parameter is being ignored in plain mode with keyfile specified.
 WARNING: The --keyfile-size option is being ignored, the read size is the same as the encryption key size.
 [OPTION...] <action> <action-specific> add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. benchmark cipher changes supplied key or key file of LUKS device close device (remove mapping) does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information dump TCRYPT device information erase all keyslots (remove encryption key) format device formats a LUKS device print UUID of LUKS device removes supplied key or key file from LUKS device resize active device show active device status show device status show on-disk information tests <device> for LUKS partition header try to repair on-disk metadata verify device wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.7.0
Report-Msgid-Bugs-To: cryptsetup@lists.linux.dev
PO-Revision-Date: 2015-11-08 12:48+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
<toiminto> on yksi seuraavista:
 
<nimi> on kohteen alle %s luotava laite
<data_laite> on datalaite
<tiiviste_laite> on todennusdataa sisältävä laite
<root_tiiviste> root-solmun tiiviste kohteella <tiiviste_laite>
 
<nimi> on laite, joka luodaan kohteen %s alaisena
<laite> on salaussuojattu laite
<avainväli> on LUKS-avainväli muokattavaksi
<avaintiedosto> valinnainen avaintiedosto uudelle avaimelle luksAddKey-toimintoa varten
 
Käännetyt dm-verity oletusparametrit:
	Tiiviste: %s, Data-lohko (tavua): %u, Tiivistelohko (tavua): %u, Satunnaislukuarvosiemenen koko: %u, Tiivistemuoto: %u
 
VAROITUS: oikealla laiteotsakkeella on eri UUID-tunniste kuin varmuuskopiolla! # Testit käyttävät vain muistia ylimalkaan (ei tallennussiirtos).
 %s: vaatii %s argumentteina , aseta salaukseksi  <data_laite> <tiiviste_laite> <laite> <laite> <avainväli> <laite> [--type <tyyppi>] [<nimi>] <laite> [<avaintiedosto>] <laite> [<uusi avaintiedosto>] <tiiviste_laite> <nimi> Argumentti <toiminto> puuttuu. Varmuuskopioi LUKS-laiteotsake ja avainvälit Laite %s %s%s Näytä lyhyt käyttöopaste Haluatko todella vaihtaa laitteen UUID-tunnistetta? Kirjoita mikä tahansa olemassa oleva salasanalause:  Kirjoita mikä tahansa jäljellä oleva salasanalause:  Kirjoita uusi salasanalause avainvälille:  Kirjoita uusi salasanalause:  Kirjoita salasanalause kohteelle %s:  Kirjoita salasanalause avainvälille %u:  Kirjoita vaihdettava salasanalause:  Kirjoita poistettava salasanalause:  Kirjoita salasanalause:  Avainta tuotetaan (%d%% valmis).
 Otsakevedos taltioavaimella on arkaluonteista tietoa,
joka sallii pääsyn salatulle osiolle ilman salasanaa.
Tämä vedos pitäisi aina tallentaa salattuna turvallisessa paikasssa. Opastevalitsimet: Avainkoon on oltava 8-bitin monikerta Avainväli on virheellinen. Lokitiedosto %s on olemassa, aloitetaan salaus uudelleen.
 Ei käytössä Vain yksi --use-[u]random -valitsin on sallittu. Käytä gpg --decrypt <AVAINTIEDOSTO> | cryptsetup --keyfile=- ...
 Tulosta pakkausversio Yritetäänkö todella korjata LUKS-laiteotsake? Pienennyskoon on oltava 512-tavuisen sektorin monikerta. Korjaus epäonnistui. Palauta LUKS-laiteotsake ja avainvälit Näytä vianjäljityssanomat Näytä tämä opastesanoma Näyttää yksityiskohtaisemmat virheilmoitukset Järjestelmässä ei ole satunnaisuutta taltioavainta tuotettaessa.
Siirrä hiirtä tai kirjoita jotain tekstiä toiseen ikkunaan joidenkin satunnaistapahtumien keräämiseksi.
 Tätä toimintoa ei tueta ilman TCRYPT-otsakelatausta. Tämä on viimeinen avainväli. Laite tulee käyttökelvottomaksi tämän avaimen poistamisen jälkeen. Tämä toiminto poistaa kaikki avainvälit laitteesta %s.
Laite tulee käyttökelvottomaksi tämän toiminnon jälkeen. Tämä korvaa tiedot kohteella %s peruuttamattomasti. Tuntematon toiminto. Todenna salasanalause:  VAROITUS: Parametri --hash ohitetaan tavallisessa tilassa kun avaintiedosto on määritelty.
 VAROITUS: Valitsin --keyfile-size ohitetaan , lukukoko on sama kuin salausavaimen koko.
 [VALITSIN...] <toiminto> <toimintokohtainen> lisää avain LUKS-laitteeseen sisältää jo LUKS-otsakkeen. Otsakkeen korvaaminen tuhoaa olemassaolevat avainvälit. koestussalaus vaihtaa LUKS-laitteen tarjotun avaimen tai avaintiedoston sulje laite (poista kuvaus) ei sisällä LUKS-otsaketta. Otsakkeen korvaaminen voi tuhota tietoja tuossa laitteessa. vedosta LUKS-osiotiedot vedosta TCRYPT-laitetiedot poista kaikki avainvälit (poista salausavain) pohjusta laite pohjustaa LUKS-laitteen tulostaa LUKS-laitteen UUID-tunnuksen poistaa tarjotun avaimen tai avaintiedoston LUKS-laitteesta muuta käytössä olevan laitteen kokoa näytä aktiivilaitteen tila näytä laitetila näytä paikallisen levyn tiedot testaa <laite> LUKS-osio-otsakkeesta yritä korjata levyn sisäiset metatiedot todenna laite pyyhkäisee pois avaimen numerolla <avainväli> LUKS-laitteesta 