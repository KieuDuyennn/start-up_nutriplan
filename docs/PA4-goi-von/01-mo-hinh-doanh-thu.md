# Logic tạo doanh thu của NutriPlan

## 1. Bản chất dòng tiền
- Khách hàng không trả tiền trực tiếp cho bếp đối tác, mà trả tiền **cho nền tảng** khi đăng ký gói.
- Nền tảng giữ lại một phần giá trị hợp đồng (hoa hồng) rồi chuyển phần còn lại cho bếp đối tác tương ứng với số suất ăn đã cung cấp.
- Doanh thu của app phát sinh **tại thời điểm giao dịch được xác lập giữa hai bên** (khách hàng đăng ký/gia hạn gói), chứ không phải từ việc bán sản phẩm dinh dưỡng do chính app sản xuất.

## 2. Điểm phát sinh doanh thu gắn với vòng đời sản phẩm
Logic hoa hồng này gắn liền trực tiếp với các core service đã mô tả:
- **Core Service 2 (Đề xuất thực đơn → Thanh toán):** đây là điểm phát sinh giao dịch đầu tiên, mỗi lần khách hàng chốt và thanh toán một gói (theo tuần/tháng) là một "hợp đồng" tạo ra hoa hồng.
- **Core Service 3 (Quản lý gói định kỳ):** việc gia hạn tự động khi hết chu kỳ tạo ra dòng doanh thu lặp lại (recurring), còn hành vi huỷ gia hạn là điểm dừng phát sinh doanh thu.
- **Core Service 4 (Phân phối đơn hàng đến bếp):** là nơi giá trị giao dịch được hiện thực hóa thành đơn hàng thật, làm cơ sở để đối soát và chia hoa hồng với từng bếp đối tác.

## 3. Đặc điểm của cơ chế hoa hồng trong mô hình này
- **Tính theo giá trị hợp đồng**, không theo từng bữa ăn lẻ vì đơn vị giao dịch trên hệ thống là "gói đăng ký" (subscription package), nên hoa hồng nên được thiết kế tính trên tổng giá trị gói tại thời điểm thanh toán/gia hạn.
- **Có tính lặp lại (recurring)** nhờ cơ chế subscription tự động gia hạn đây là điểm khác biệt so với hoa hồng giao dịch một lần (one-off) thường thấy ở các app đặt món ăn lẻ.
- **Nền tảng đóng vai trò kiểm soát toàn bộ luồng tiền**: vì khách hàng thanh toán qua app trước, sau đó app phân phối lại cho bếp, nên về mặt logic dòng tiền, app có quyền chủ động trích hoa hồng ngay tại nguồn (thay vì phải thu lại từ bếp đối tác sau). Đây là điểm mạnh cần nhấn khi gọi vốn vì giảm rủi ro thất thoát doanh thu.

## 4. Vị trí của cơ chế này trong bức tranh tổng thể
Đây là **nguồn thu lõi (core revenue stream)** vì nó gắn trực tiếp với chức năng trung gian kết nối, lý do tồn tại của nền tảng. Các cơ chế khác (nếu có sau này như phí niêm yết cho bếp đối tác, gói thành viên cao cấp, quảng cáo trong app...) chỉ đóng vai trò bổ trợ và nên được trình bày như các nguồn thu phụ, tách biệt khỏi logic hoa hồng lõi này.
