# web_de7
Xây dựng ứng dụng nhập SV với các tính năng:

-_.. Giao điện ban đâu là form HTML nhập sách với 4 ô nhập liệu cho các trường I-4 vả 2 nút Add và Reset, trong đó
Š nhập đepartment là hộp chọn thả xuông với một số lựa chọn cho trước nào đó (0.54) _

~. Khí người dùng click vào nút Add gửi yêu cầu đến Server. Trên Server tiếp nhận yêu cầu và chuyền đến | trang
xác nhận. hiền thị lại thông tin sách và 2 nút Confirm + Back (1.54).

~__ Nếu người đùng bám nút Confimm gửi yêu cầu đến Server. Trên Server tiếp nhận và thêm SV' vào CSDL (trường.
pproved để giá trị mặc định là 0), sau đó quay trở về form nhập đẻ cho phép người dùng nhập tiếp (3.54).

~ _ Thực hiện validate dữ liệu: Tắt cả các ô nhập không được đẻ trông, ¡d không được trùng với id đã có trong CSDL.
Nếu có lỗi quay trở về form nhập ban đầu và hiển thị lỗi cạnh ô nhập (34).

. ~ _. Dùng session để lưu trữ thông tin về department vừa chọn. Khi quay trở lại form nhập thì chọn lại đúng

department đó (14).
