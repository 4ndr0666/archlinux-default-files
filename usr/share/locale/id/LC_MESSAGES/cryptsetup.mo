��    (      \  5   �      p     q  �   �  <   F     �     �     �     �     �     �     �  &        6     E  #   Y     }     �     �  %   �  8   �       '   -     U     i  "   �  M   �  +   �          -     A  N   X  O   �     �          -  1   G     y     �  (   �  1   �  �  �      �
  �   �
  H   �  "   �     !     -     F  !   c     �     �  2   �     �     �  *        0     N     c      t  @   �     �  /   �          8  -   T  h   �  4   �           6  !   Q  U   s  U   �          <  "   Y  @   |     �     �  -   �  9   "        (                                     	      &      #                                  $      "                '      %          !                         
                      
<action> is one of:
 
<name> is the device to create under %s
<device> is the encrypted device
<key slot> is the LUKS key slot number to modify
<key file> optional key file for the new key for luksAddKey action
 
WARNING: real device header has different UUID than backup! %s: requires %s as arguments <device> <device> <key slot> <device> [<key file>] <device> [<new key file>] <name> Argument <action> missing. Backup LUKS device header and keyslots Device %s %s%s Display brief usage Enter new passphrase for key slot:  Enter passphrase for %s:  Enter passphrase:  Help options: Key size must be a multiple of 8 bits Not compatible PBKDF2 options (using hash algorithm %s). Print package version Restore LUKS device header and keyslots Show debug messages Show this help message Shows more detailed error messages This is the last keyslot. Device will become unusable after purging this key. This will overwrite data on %s irrevocably. Unknown action. Verify passphrase:  add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information formats a LUKS device print UUID of LUKS device removes supplied key or key file from LUKS device resize active device show device status tests <device> for LUKS partition header wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.1.0-rc4
Report-Msgid-Bugs-To: cryptsetup@lists.linux.dev
PO-Revision-Date: 2010-01-27 07:30+0700
Last-Translator: Arif E. Nugroho <arif_endro@yahoo.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
<aksi> adalah salah satu dari:
 
<nama> adalah perangkat untuk dibuat dibawah %s
<perangkat> adalah perangkat terenkripsi
<slot kunci> adalah nomor slot kunci LUKS untuk dimodifikasi
<berkas kunci> adalah berkas kunci opsional untuk kunci baru untuk aksi luksAddKey
 
PERINGATAN: header perangkat ril memiliki UUID berbeda dengan cadangan! %s: membutuhkan %s sebagai argumen <perangkat> <perangkat> <slot kunci> <perangkat> [<berkas kunci>] <perangkat> [<berkas kunci baru>] <nama> Argumen <aksi> hilang. Buat cadangan header perangkat LUKS dan slot kunci Perangkat %s %s%s Tampilkan penggunaan singkat Masukan kasa sandi baru untuk slot kunci:  Masukan kata sandi untuk %s:  Masukan kata sandi:  Pilihan bantuan: Kunci harus kelipatan dari 8 bit Pilihan PBKDF2 tidak kompatibel (menggunakan algoritma hash %s). Tampilkan versi paket Kembalikan header perangkat LUKS dan slot kunci Tampilkan pesan penelusuran Tampilkan pesan bantuan ini Tampilkan pesan kesalahan secara lebih detail Ini adalah slot kunci terakhir. Perangkat mungkin akan menjadi tidak stabil setelah menghapus kunci ini. Ini akan memaksa menulis data di %s secara permanen. Aksi tidak diketahui. Memverifikasi kata sandi:  tambahkan kunci ke perangkat LUKS telah berisi header LUKS. Mengganti header dapat mengganti slot kunci yang telah ada. tidak berisi header LUKS. Mengganti header dapat menghancurkan data di perangkat itu. dump informasi  partisi LUKS format sebuah perangkat LUKS tampilkan UUID dari perangkat LUKS hapus kunci yang diberikan atau berkas kunci dari perangkat LUKS ubah ukuran perangkat aktif tampilkan status perangkat periksa <perangkat> untuk header partisi LUKS hapus kunci dengan nomor <slot kunci> dari perangkat LUKS 