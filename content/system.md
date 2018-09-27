---
title: Quản trị hệ thống
---

## Cấu hình thông tin website
Để cấu hình thông tin website bạn đăng nhập vào quản trị website sau đó vào mục cấu hình và chọn "**Cấu hình site**". 
![](images/system/cau_hinh_site.png)

Trong mục cấu hình site chúng ta có thể cấu hình các phần như tên miền, tên gọi của website và ảnh của website ... 

Sau khi cấu hình xong chúng ta chọn "**Lưu cấu hình**" để lưu cấu hình cài đặt.

## Cấu hình máy chủ gửi thư (Email)
Mặc định khi chưa cáu hình email, website đã cấu hình gửi email cho khách hàng, nhưng khi gửi email tên người hoặc đơn vị sẽ là mặc định tên của máy chủ mail.

Để  cấu hình email theo đơn vị hoặc người hiện hành đang sử dụng chúng ta làm như sau.
Cấu hình email gửi thư chúng ta cần vào "**Cấu hình site**" và chọn "**Cấu hình SMTP**", chọn giao thức SMPT và điền các thông số như hình hướng dẫn rồi lưu lại.

![](images/system/cau_hinh_email.png)

Lưu ý: 

* Nếu sử dụng xác thực SSL thì chúng ta chọn cổng 465, xác thức TLS cổng 587.
Tên tài khoản 
* Tên tài khoản gửi mail là tên tài khoản email của người dùng.
* Mật khẩu ứng dụng là mật khẩu ứng dụng email của người dùng, để tạo mật khẩu ứng dụng tìm hiểu kỹ hơn người dùng có thể tham khảo 
[tại đây](https://vsoft.com.vn/Blog/huong-dan-lay-mat-khau-ung-dung-mail-de-gui-mail-smtp-15.html).

## Quản lý module
Trong một hệ thống quản lý website có rất nhiều module và để quản lý được module người dùng muốn quản lý người dùng chọn menu "**Quản lý module**". Mục quản lý module giúp người dùng quản lý từng module nhỏ trong hệ thống website.

![](images/system/quan_ly_module.png)

Ở mục quản lý module người dùng có thể tháo tác can thiệp vào các module như kích hoạt, nghưng kích hoạt, sửa, cài lại và xóa.
Nếu cái lại module người dùng có thể chọn cài lại nhưng không cài lại dữ liệu mẫu hoặc cài lại có dữ liệu mẫu.

* Lưu ý: việc cài lại module này chỉ cho phép đối với các module chứa trong hệ thống, hoặc là các module của hệ thống AZtest cung cấp cho người dùng.

## Quản lý giao diện người dùng

Để quản lý giao diện website , người dùng vào mục "**Quản lý giao diện**" trên thanh menu để hiểu chỉnh website.

![](images/system/quan_ly_giao_dien.png)

Ở mục "**Quản lý giao diện**" người dùng có thể thiết lập giao diện, layout và quản lý các block.

Quản lý giao diện là nơi người dùng có thể tùy chỉnh layout bố cục của website hoặc tùy chỉnh các block theo ý muốn của người dùng.
Lưu ý: Các giao diện và block người dùng cài đặt thiết lập chỉ có trong hệ thống.
Các giao diện mặc định của hệ thống, bạn không được xóa, đổi tên và không nên sửa trực tiếp vào giao diện này. Nếu muốn, hãy copy thành giao diện khác và kích hoạt sử dụng giao diện mới đó để chỉnh sửa và sử dụng.

## Quản lý nhóm thành viên

Để quản lý nhóm thành viên người dùng chọn "**Tài khoản và chọn nhóm thành viên**", ở mục nhóm thành viên người dùng có thể quản lý tất cả các nhóm thành viên bằng các phân quyền có sẵn như tạo nhóm thành viên, thêm, sửa, xóa tài khoản thành viên và nhiều phần quyền khác. Các nhóm thành viên đều có hiệu lực riêng tùy vào người sử dụng phân quyền.

![](images/system/nhom_thanh_vien.png) 


### Thêm nhóm

Để thêm nhóm thành viên người dùng chọn thêm nhóm, điền tất cả thông tin về nhóm như tên nhóm, mô tả và các phân quyền của nhóm mà người dùng cho phép.

![](images/system/them_nhom_thanh_vien.png)

Để thêm nhóm người dùng cần chú ý các vấn đề sau:
* Các trường có dấu (*) là những trường bắt buộc người dùng phải nhập.
* Trường "**Hiệu lực đến**" sẽ giúp người dùng muốn nhóm thành viên có quyền hạn sử dụng.
* Mục loại nhóm sẽ cho phép người dùng chọn tính chất của loại nhóm.
* Ở mục bắt buộc xác thực hai bước khu vực quản trị và ngoài site giúp người dùng tăng khả năng bảo mật của tài khoản, khi dùng chức năng này người dùng đăng nhập bằng tài khoản hệ thống sẽ xác nhận lại đăng nhập bằng tin nhắn hoặc là email. 
* Ở mục quyền hạn sử dụng người dùng có thể phân quyền cho tài khoản.

### Sửa thông tin nhóm

Để sửa thông tin nhóm người dùng chọn nhóm thành viên và chọn chế độ sửa , điền những thông tin muốn sửa và lưu những thông tin cần sửa cho phù hợp.

(Lưu ý: chỉ những nhóm thành viên nào được cho phép phân quyền sửa mới được sửa).

![](images/system/sua_nhom.png)

### Xóa nhóm
Tương tự chức năng sửa nhóm người dùng chọn nhóm cần xóa và tiến hành thao tác xóa.

(Lưu ý: chỉ những nhóm thành viên nào được cho phép phân quyền xóa mới được xóa).


## Quản lý tài khoản thành viên

Để quản lý tài khoản thành viên người dùng chọn mục tài khoản. Ở mục tài khoản sẽ hiện ra tất cả các thông tin, các thành viên trên website

![](images/system/tai_khoan.png)

### Thêm tài khoản

Thêm tài khoản người dùng cần chọn vào mục thêm tài khoản mới, điền đầy đủ thông tin tài khoản và lưu tài khoản cần thêm. Khi thêm tài khoản người dùng cần lưu ý những chi tiết sau:

* Tên tài khoản không được trùng với tài khoản khác.
* Những trường có dấu (*) là những trường bắt buộc người dùng phải nhập.
* Trường mật khẩu người dùng có thể tạo ngẫu nhiên và phải ghi nhớ để đăng nhập sử dụng.
* Ở mục là tài khoản của nhóm người dùng chọn nhóm mà người dùng muốn phân loại tài khoản.
* Mục tùy chọn khác giúp người dùng kiểm tra giá trị nhập vào của trường dữ liệu.

![](images/system/them_tai_khoan.png)

### Sửa thông tin tài khoản

Để sửa thông tin tài khoản người dùng chọn tài khoản cần sửa và chọn sửa, sau khi điền thông tin cần sửa người dùng bấm lưu để lưu thông tin cần chỉnh sửa.

### Xóa tài khoản

Nếu mọi người muốn xóa tài khoản của một thành viên nào muốn xóa và chọn xóa.
Sau khi chọn tài khoản và bchonj xóa hệ thống sẽ xác nhận lại nếu người dùng muốn chắc chắn xóa tài khoản đó. Nếu chắc chắn người dùng chọn OK còn không người dùng chọn Hủy.

![](images/system/xac_nhan_xoa_tai_khoan.png)

### Thêm trường thông tin thành viên

Để thêm trường thông tin thành viên người dùng cần chọn "**Tùy biến dữ liệu**" trong mục tài khoản.
Ở mục này người dùng cần lưu ý:
*  Những trường có dấu (*) là những trường bắt buộc người dùng phải nhập.
* Ở mục trường dữ liệu bắt buộc giúp người dùng tùy chỉnh trường dữ liệu có bắt buộc hay không ?
* Ở mục loại dữ liệu người dùng có thể tùy biển kiểu nhập dữ liệu.

![](images/system/them_truong_du_lieu.png)
Điền trường dữ liệu cần thêm và bấm lưu, trường dữ liệu người dùng thêm vào sẽ được hiển thị khi thêm nhân viên và ở bảng trường thông tin thành viên.

### Nhập danh sách thành viên từ Excel

Để nhập danh sách thành viên từ file Excal, người dùng chọn "**Nhập từ Excal**" có trong mục tài khoản.

![](images/system/nhap_file_excel.png)
Chọn tệp có chưa thông tin thành viên và bắt đầu kiểm tra, sau khi kiểm tra thành công người dùng sẽ tới bước cấu hình các tài khoản vừa được nhập vào. và cuối cùng là thực hiện lưu lạ danh sách các thành viên cần nhập vào.

Lưu ý : Khi chọn tệp file Excel, file Excel phải chứa đúng định dạng. 
## Bổ nhiệm người quản trị

Để bổ nhiệm một thành viên làm người quản trị, người dùng cần chọn tài khoản cần bổ nhiệm sau đó tích vào ô "**Là tài khoản của nhóm**" và chọn nhóm mà người dùng muốn bổ nhiệm.

![](images/system/bo_nhiem.png)

