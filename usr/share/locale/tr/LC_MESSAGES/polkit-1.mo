��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  ,   �  %   �     �  )        .  c  ;     �	  �  �	  (   Q  %   z  %   �     �  2   �           1  e   7  o   �  [     �   i  
   7  "   B  '   e     �  1   �  -   �     �  )   	  &   3  3   Z  ;   �  4   �     �  �                                               	                                                                             
       %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUS_NAME Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the owner of BUS_NAME Register the agent for the specified process Report bugs to: %s
%s home page: <%s> Run a program as another user Run the polkit example program Frobnicate Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit master
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/polkit/polkit/issues
PO-Revision-Date: 2019-09-07 22:27+0300
Last-Translator: Sabri Ünal <libreajans@gmail.com>
Language-Team: Türkçe <gnome-turk@gnome.org>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.0.6
 %s: `%s'den sonra değişken bekleniyor
 %s: Geçersiz --process değeri `%s'
 %s: Geçersiz süreç belirteci `%s'
 %s: Konu belirtilmedi
 %s: `--detail'den sonra iki değişken bekleniyor
 %s: Beklenmeyen değişken `%s'
 EYLEM `$(program)' programını süper kullanıcı olarak çalıştırmak için kimlik doğrulama gerekiyor `$(program)' programını $(user.display) kullanıcısı olarak çalıştırmak için kimlik doğrulama gerekir Bir programı başka bir kullanıcı olarak çalıştırmak için kimlik doğrulama gerekir polkit örnek programı Frobnicate'i çalıştırmak için kimlik doğrulama gerekir (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) VEKİL_ADI Vekil kaydedildiğinde FD'yi kapat Eğer varsa, mevcut vekili değiştirme FD Sadece EYLEM hakkındaki bilgileri çıktı verin Ayrıntılı eylem bilgilerini çıktı verin PID[,BAŞLANGIÇ_ZAMANI] Vekili, VERİYOLU_ADI sahibi için kaydet Belirtilen süreç için vekili kaydet Hataları şuraya bildirin: %s
%s ev sayfası: <%s> Bir programı başka bir kullanıcı olarak çalıştırın polkit örnek programı Frobnicate'i çalıştırın Sürümü göster Kullanımı:
  pkcheck [SEÇENEK...]

Yardım Seçenekleri:
  -h, --help                         Yardım seçeneklerini göster

Uygulama seçenekleri:
  -a, --action-id=EYLEM               EYLEM'i gerçekleştirmek için yetkilendirmeyi kontrol et
  -u, --allow-user-interaction        Eğer gerekliyse kullanıcı ile etkileşime gir
  -d, --details=ANAHTAR DEĞER         (ANAHTAR, DEĞER)'i eylem hakkındaki bilgilere ekle
  --enable-internal-agent             Eğer gerekirse dahili bir kimlik doğrulama vekilini kullan
  --list-temp                         Geçerli oturum için geçici yetkilendirmeleri listele
  -p, --process=PID[,START_TIME,UID]  Belirtilen sürecin yetkilendirmesini kontrol et
  --revoke-temp                       Geçerli oturum için tüm geçici yetkilendirmeleri iptal et
  -s, --system-bus-name=VERİYOLU_ADI  VERİYOLU_ADI'nın sahibinin yetkilendirmesini kontrol et
  --version                           Sürümü göster

Hataları şuraya bildirin: %s
%s ev sayfası: <%s>
 [--action-id EYLEM] 