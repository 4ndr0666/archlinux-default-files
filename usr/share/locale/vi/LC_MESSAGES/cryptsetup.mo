��    Q      �  m   ,      �     �  �   �  �   �  �   m  <   �  ;   0	     l	     �	     �	     �	     �	  !   �	     �	     
     %
     3
     :
  &   U
     |
     �
  ,   �
     �
      �
  #        1     H  "   b      �      �     �     �  �   �     �  %   �     �  +   �       (     /   H  @   x     �  (   �  1   �     *  '   9     a     u  "   �  �   �  :   :  M   u  f   �  +   *     V     f  U   z  k   �     <  &   P     w  N   �     �  /   �       O   <     �     �  *   �     �            1   4     f     {     �     �  (   �     �     	  1     �  I     4  �   S  �   L  �   J  c   �  g   \  %   �      �  .        :     I  )   d  "   �  (   �     �     �  %   �  A        ]  5   r  ?   �  /   �  3     1   L  #   ~  '   �  .   �  8   �  (   2     [     y    �     �  3   �     �  _        v  -   z  8   �  H   �  $   *   W   O   C   �      �   E   	!  &   O!     v!  6   �!  �   �!  W   �"  c   �"  |   M#  m   �#     8$     Q$  h   m$  �   �$     y%  4   �%  "   �%  b   �%     O&  M   o&  )   �&  z   �&  &   b'  #   �'  0   �'     �'  -   �'  +   ((  H   T(  8   �(  A   �(  ,   )  #   E)  >   i)  7   �)     �)  8   �)     *   D   J              	   0   
   1   5   #                   L   I   <                        +                 >          8   9   6          H   %       K           ;   '   .                      ?         )   2      @   $   7      /          B   :   (   G       C         &   A      "                  M              P       F       3   N          O   !   -   Q   ,   E         4      =               
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
 N/A Only one --key-file argument is allowed. Only one of --use-[u]random options is allowed. Please use gpg --decrypt <KEYFILE> | cryptsetup --keyfile=- ...
 Print package version Really try to repair LUKS device header? Reduce size must be multiple of 512 bytes sector. Repair failed. Restore LUKS device header and keyslots Show debug messages Show this help message Shows more detailed error messages System is out of entropy while generating volume key.
Please move mouse or type some text in another window to gather some random events.
 This function is not supported without TCRYPT header load. This is the last keyslot. Device will become unusable after purging this key. This operation will erase all keyslots on device %s.
Device will become unusable after this operation. This will overwrite data on %s irrevocably. Unknown action. Verify passphrase:  WARNING: The --hash parameter is being ignored in plain mode with keyfile specified.
 WARNING: The --keyfile-size option is being ignored, the read size is the same as the encryption key size.
 [--cipher <cipher>] [OPTION...] <action> <action-specific> add key to LUKS device already contains LUKS header. Replacing header will destroy existing keyslots. benchmark cipher changes supplied key or key file of LUKS device close device (remove mapping) does not contain LUKS header. Replacing header can destroy data on that device. dump LUKS partition information dump TCRYPT device information erase all keyslots (remove encryption key) format device formats a LUKS device print UUID of LUKS device removes supplied key or key file from LUKS device resize active device show active device status show device status show on-disk information tests <device> for LUKS partition header try to repair on-disk metadata verify device wipes key with number <key slot> from LUKS device Project-Id-Version: cryptsetup 1.7.4
Report-Msgid-Bugs-To: cryptsetup@lists.linux.dev
PO-Revision-Date: 2017-03-05 15:08+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.7
 
<thao-tác> là một trong:
 
<tên> là thiết bị để tạo dưới %s
<thiết-bị-dữ-liệu> là thiết bị dữ liệu
<thiết-bị-băm> là thiết bị chứa dữ liệu xác thực
<mã-băm-gốc> mã băm của nút root (gốc) trên <thiết-bị-băm>
 
<tên> là thiết bị cần tạo dưới %s
<thiết_bị> là thiết bị đã mã hóa
<khe_khóa> là số thứ tự khe khóa LUKS cần sửa đổi
<tập_tin_khóa> là tập tin khóa tùy chọn cho khóa mới trong thao tác luksAddKey
 
Các tham số dm-verity dựng sẵn mặc định:
	Băm: %s, Khối dữ liệu (bytes): %u, Khối băm (bytes): %u, Kích thước muối: %u, Định dạng băm: %u
 
CẢNH BÁO: phần đầu thiết bị thật có mã số “UUID” khác với bản sao lưu! # Các kiểm tra là chỉ ước lượng việc sử dụng bộ nhớ (không tính IO ổ đĩa).
 %s: cần thiết %s làm đối số , đặt kiểu mã hóa thành  <thiết-bị-dữ-liệu> <thiết-bị-băm> <thiết_bị> <thiết_bị> <khe_khóa> <thiết-bị> [--type <kiểu>] [<tên>] <thiết_bị> [<tập_tin_khóa>] <thiết_bị> [<tập_tin_khóa_mới>] <thiết_bị_băm> <tên> Còn thiếu đối số <thao-tác>. Sao lưu phần đầu và các khe khóa của thiết bị LUKS Thiết bị %s %s%s Hiển thị thông tin ngắn về cách sử dụng Bạn có thực sự muốn thay đổi UUID cho thiết bị? Hãy nhập mật khẩu bất kỳ sẵn có:  Gõ cụm từ mật khẩu bất kỳ còn lại:  Gõ cụm từ mật khẩu mới cho khe khóa:  Gõ cụm từ mật khẩu mới:  Nhập cụm từ mật khẩu cho %s:  Gõ cụm từ mật khẩu cho khe khóa %u:  Gõ cụm từ mật khẩu cần được thay đổi:  Gõ cụm từ mật khẩu cần xóa:  Gõ cụm từ mật khẩu:  Đang tạo khóa (xong %d%%).
 Đổ đống phần đầu với khóa vùng chứa là thông tin phân biệt hoa thường
cái mà cho phép truy cập phân vùng được mã hóa mà không cần mật khẩu.
Việc đổ đống này nên luôn được lưu trữ mã hóa tại một nơi an toàn. Tùy chọn trợ giúp: Kích cỡ khóa phải là bội số của 8 bít Khe khóa không đúng. Tập tin nhật ký %s đã có sẵn rồi, giả định là reencryption (mã hóa lại).
 N/A Chỉ cho phép một tùy chọn --key-file. Chỉ cho phép một tùy chọn “--use-[u]random”. Hãy dùng gpg --decrypt <TẬP-TIN-KHÓA> | cryptsetup --keyfile=- …
 Hiển thị phiên bản của gói Bạn có thực sự muốn thử sửa chữa phần đầu thiết bị LUKS không? Kích cỡ giảm phải là bội số cung từ (sector) 512 byte Gặp lỗi khi sửa chữa. Phục hồi phần đầu và các khe khóa của thiết bị LUKS Hiển thị thông điệp gỡ lỗi Hiển thị trợ giúp này Hiển thị các thông điệp lỗi chi tiết hơn Hệ thống bị nằm ngoài en-trô-pi trong khi tạo khóa vùng chứa.
Xin hãy di chuyển con chuột hay gõ vài chữ trong cửa sổ khác để thu thập sự kiện ngẫu nhiên.
 Chức năng này không được hỗ trợ mà không có phần tải đầu TCRYPT. Đây là khe khóa cuối cùng. Sau khi tẩy khóa này thì thiết bị không dùng được. Thao tác này sẽ tẩy mọi khe khóa trên thiết bị %s.
Thiết bị sẽ không dùng được sau thao tác này. Thao tác này sẽ ghi đè lên dữ liệu trên thiết bị %s một cách không phục hồi được. Không hiểu thao-tác. Nhập lại mật khẩu:  CẢNH BÁO: Tham số --hash bị bỏ qua trong chế độ thường với tập tin khóa đã cho.
 CẢNH BÁO: Đang bỏ qua các tùy chọn kích thước tập-tin-khóa --keyfile-size --, kích thước đọc giống với kích thước khóa mã hóa.
 [--cipher <bộ mã hóa>] [TÙY CHỌN…] <thao-tác> <đặc-tả-thao-tác> thêm khóa vào thiết bị LUKS đã chứa phần đầu LUKS. Thay thế phần đầu thì cũng hủy các khe khóa đã có. đo kiểm tốc độ mã hóa thay đổi khóa hay tập tin khóa đã áp dụng của thiết bị LUKS đóng thiết bị (gỡ bỏ ánh xạ) không chứa phần đầu LUKS. Thay thế phần đầu thì cũng có thể hủy dữ liệu trên thiết bị đó. đổ thông tin về phân vùng LUKS dump thông tin thiết bị TCRYPT tẩy mọi khe khóa (gỡ bỏ khóa mã hóa) định dạng thiết bị định dạng một thiết bị kiểu LUKS in ra mã số UUID của thiết bị LUKS gỡ bỏ khỏi thiết bị LUKS khóa hoặc tập tin khóa đưa ra thay đổi kích cỡ của thiết bị hoạt động hiển thị trạng thái các thiết bị đang hoạt động hiển thị trạng thái về thiết bị hiển thị thông tin trên-đĩa thử <thiết_bị> có phần đầu phân vùng LUKS không thử sửa chữa siêu dữ liệu (metadata) on-disk thẩm tra thiết bị xóa khỏi thiết bị LUKS khóa có số <khe_khóa> 