��          �   %   �      p  B   q  9   �  M   �     <  (   X     �  e   �  :   �    /  �  I  �  (     �     �  1   �  &   	     :	     I	  "   ^	  9   �	  I   �	  �   
     �
     �
     �
     �
     �
        2    Z   ?  I   �  c   �  .   H  9   w     �  �   �  S   E  t  �  �      �     �       3   .  >   b     �     �  9   �  T     d   ]  �   �     �     �     �     �     	  	   "     	                                                             
                                                           -V, --version               output version information and exit
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option requires an argument -- '%c'
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
 error while reading "%s" missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2015-06-30 08:06+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Language-Team-Website: <http://translationproject.org/team/vi.html>
X-Generator: Gtranslator 2.91.7
   -V, --version               hiển thị các thông tin về phiên bản rồi thoát
   -h, --help                  hiển thị trợ giúp này rồi thoát
  -v, --variables              hiển thị những biến phát sinh theo ĐỊNH-DẠNG-HỆ-VỎ
 %s: tùy chọn không hợp lệ -- “%c”
 %s: tùy chọn yêu cầu một đối số -- “%c”
 Bruno Haible Hiển thị bản dịch ngôn ngữ mẹ đẻ của chuỗi thuộc văn bản có dạng
ngữ pháp phụ thuộc vào con số.
 Hiển thị bản dịch ngôn ngữ mẹ đẻ của một chuỗi nguyên văn.
 Tham số MIỀN-VĂN-BẢN không đưa ra thì tên miền được lấy
từ biến môi trường TEXTDOMAIN (miền văn bản). Nếu không tìm thấy
bản dịch trong thư mục bình thường, vị trí khác có thể được
chỉ ra bằng biến môi trường TEXTDOMAINDIR (thư mục của miền văn bản).
Thư mục tìm quét tiêu chuẩn: %s
 Tham số MIỀN_VĂN_BẢN không đưa ra thì nó được sẽ được lấy
từ biến môi trường TEXTDOMAIN (miền văn bản). Nếu không tìm thấy
dữ liệu bản dịch trong thư mục bình thường, vị trí đặt khác đi có thể được
chỉ định bằng biến môi trường TEXTDOMAINDIR (thư mục của miền văn bản).
Khi dùng với tùy chọn “-s”, chương trình này ứng xử giống như
lệnh “echo”. Nhưng nó không đơn giản sao chép các đối số của nó
sang đầu ra tiêu chuẩn. Nó thay thế những chuỗi đã tìm trong bản dịch
bằng bản dịch tương ứng.
Thư mục thường dùng để quét tìm các bản dịch: %s
 Trong chế độ thao tác bình thường, đầu vào tiêu chuẩn được sao chép
vào đầu ra tiêu chuẩn, với tham chiếu đến biến môi trường
có dạng “$BIẾN” hay “${BIẾN}” được thay thế bằng giá trị tương ứng.
Nếu đưa ra ĐỊNH-DẠNG-HỆ-VỎ thì chỉ thay thế những biến môi trường
được tham chiếu theo định dạng trình bao đó, không thì thay thế tất cả các
tham chiếu biến môi trường xảy ra trong đầu vào tiêu chuẩn.
 Kết xuất thông tin:
 Chế độ thao tác:
 Thay thế giá trị của biến môi trường.
 Hãy thử lệnh “%s --help” để xem thông tin thêm.
 Ulrich Drepper Lỗi hệ thống không rõ Cách dùng: %s [TÙY-CHỌN] [ĐỊNH-DẠNG-HỆ-VỎ]
 Cách dùng: %s [TÙY_CHỌN] [MIỀN_VĂN_BẢN] MSGID MSGID-NHIỀU SỐ_LƯỢNG
 Cách dùng: %s [TÙY_CHỌN] [[MIỀN_VĂN_BẢN] MSGID]
      hay: %s [TÙY_CHỌN] -s [MSGID]…
 Khi chọn “--variables” (biến) được dùng thì bỏ qua đầu vào tiêu chuẩn,
và kết xuất là những biến môi trường được tham chiếu theo ĐỊNH-DẠNG-HỆ-VỎ
(mỗi dòng một biến).
 Viết bởi %s.
 gặp lỗi khi đọc “%s” đối số còn thiếu đầu vào tiêu chuẩn quá nhiều đối số lỗi ghi 