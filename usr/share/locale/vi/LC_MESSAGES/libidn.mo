��    3      �  G   L      h  �   i  c      �   d  a   �  K   X  '  �     �  *   �  -     &   <     c  )   ~  I   �     �      	     	  "   -	      P	  &   q	  -   �	  -   �	     �	     
  #   $
  6   H
     
     �
     �
     �
  O   �
  -   !     O     ]  #   m  "   �  %   �  "   �  %   �     #     C     X     w     �     �  5   �     �     �               8  �  I  �   ?  z   �  �   s  �     R   �  J  �  #   >  0   b  =   �  E   �       /   6  j   f  $   �  '   �       ?   9  X   y  1   �  T     8   Y  +   �  (   �  0   �  w         �  1   �     �     �  `   
  3   k     �     �  .   �  /   �  2     /   P  2   �  +   �     �     �          ,     >  T   E     �     �     �      �     �                *   -          )   1            %   !                     (      .      ,            +   &                                   
             $   "                  #                                	   3       2         /               0   '          --allow-unassigned   Toggle IDNA AllowUnassigned flag (default off)
      --usestd3asciirules  Toggle IDNA UseSTD3ASCIIRules flag (default off)
       --debug              Print debugging information
      --quiet              Silent operation
       --no-tld             Don't check string for TLD specific rules
                             Only for --idna-to-ascii and --idna-to-unicode
   -h, --help               Print help and exit
  -V, --version            Print version and exit
   -n, --nfkc               Normalize string according to Unicode v3.2 NFKC
   -s, --stringprep         Prepare string according to nameprep profile
  -d, --punycode-decode    Decode Punycode
  -e, --punycode-encode    Encode Punycode
  -a, --idna-to-ascii      Convert to ACE according to IDNA (default mode)
  -u, --idna-to-unicode    Convert from ACE according to IDNA
 Cannot allocate memory Code points prohibited by top-level domain Conflicting bidirectional properties in input Error in stringprep profile definition Flag conflict with profile Forbidden unassigned code points in input Internationalized Domain Name (IDN) convert STRINGS, or standard input.

 Invalid input Malformed bidirectional string Missing input No top-level domain found in input Non-digit/letter/hyphen in input Output would be too large or too small Output would exceed the buffer space provided Prohibited bidirectional code points in input Prohibited code points in input Punycode failed String not idempotent under ToASCII String not idempotent under Unicode NFKC normalization String preparation failed String size limit exceeded Success System dlopen failed Type each input string on a line by itself, terminated by a newline character.
 Unicode normalization failed (internal error) Unknown error Unknown profile Usage: %s [OPTION]... [STRINGS]...
 could not convert from %s to UTF-8 could not convert from UCS-4 to UTF-8 could not convert from UTF-8 to %s could not convert from UTF-8 to UCS-4 could not do NFKC normalization idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s input error malloc only one of -s, -e, -d, -a, -u or -n can be specified punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (position %lu): %s tld_check_4z: %s Project-Id-Version: libidn-1.29
Report-Msgid-Bugs-To: bug-libidn@gnu.org
PO-Revision-Date: 2014-08-12 07:59+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.5
X-Poedit-SourceCharset: UTF-8
       --allow-unassigned   Bật/tắt cờ IDNA AllowUnassigned (mặc định là tắt)
      --usestd3asciirules  Bật/tắt cờ IDNA UseSTD3ASCIIRules (mặc định là tắt)
       --debug              In ra thông tin gỡ lỗi
      --quiet              Thực hiện ở chế độ im lặng
   -t, --no-tld             Không kiểm tra chuỗi cho quy tắc đặc tả TLD
                            Chỉ dành cho --idna-to-ascii và --idna-to-unicode"
   -h, --help               In ra trợ giúp rồi thoát
  -V, --version            In ra số thứ tự phiên bản rồi thoát
   -n, --nfkc               Tiêu chuẩn hoá chuỗi tùy theo Unicode v3.2 NFKC
   -s, --stringprep         Chuẩn bị chuỗi tùy theo hồ sơ nameprep
  -d, --punycode-decode    Giải mã Punycode
  -e, --punycode-encode    Mã hoá Punycode
  -a, --idna-to-ascii      Chuyển đổi sang ACE tùy theo IDNA (chế độ mặc định)
  -u, --idna-to-unicode    Chuyển đổi từ ACE tùy theo IDNA
 Không thể cấp phát bộ nhớ Điểm mã bị cấm bởi miền cấp đầu Dữ liệu nhập chứa tài sản hai hướng xung đột Lỗi trong định nghĩa hồ sơ stringprep (chuẩn bị chuỗi) Cờ xung dột với hồ sơ Cấm gán điểm mã trong dữ liệu nhập Chuyển đổi các CHUỖI sang IDN (tên miền đã quốc tế hoá), hay đầu vào tiêu chuẩn.
 Dữ liệu nhập không hợp lệ Chuỗi thuận nghịch có dạng sai Thiếu dữ liệu nhập Không tìm thấy miền cấp đầu trong dữ liệu nhập Dữ liệu nhập chứa ký tự không phải là chữ số/chữ/dấu gạch nối Dữ liệu xuất sẽ quá lớn hay quá nhỏ Dữ liệu xuất sẽ vượt quá dung lượng bộ nhớ đệm đã cung cấp Dữ liệu nhập chứa điểm mã hai hướng cấm Dữ liệu nhập chứa điểm mã cấm Punycode (mã yếu đuối) gặp lỗi Chuỗi không tránh nhân lên dưới ToASCII Chuỗi không không thay đổi giá trị (sau khi tự nó nhân lên) dưới sự tiêu chuẩn hoá NFKC Unicode Chuẩn bị chuỗi gặp lỗi Giới hạn kích cỡ chuỗi bị vượt quá Thành công Lỗi dlopen hệ thống Gõ mỗi chuỗi nhập trên một đường riêng, kết thúc bằng ký tự dòng mới.
 Lỗi tiêu chuẩn hoá Unicode (lỗi nội bộ) Lỗi không rõ Hồ sơ lạ Cách dùng: %s [TÙY_CHỌN]... [CHUỖI]...
 không thể chuyển đổi từ %s sang UTF-8 không thể chuyển đổi từ UCS-4 sang UTF-8 không thể chuyển đổi từ UTF-8 sang %s không thể chuyển đổi từ UTF-8 sang UCS-4 không thể tiêu chuẩn hoá kiểu NFKC idna_to_ascii_4z: %s idna_to_unicode_8z4z (TLD): %s idna_to_unicode_8z4z: %s lỗi đầu vào malloc chỉ có thể chỉ ra một trong số các đối số -s, -e, -d, -a, -u hay -n punycode_decode: %s punycode_encode: %s stringprep_profile: %s tld_check_4z (vị trí %lu): %s tld_check_4z: %s 