# Task 9 — Lộ trình phát triển sản phẩm trong các giai đoạn tiếp theo

### **Phase 1: Core Value & Data Acquisition (MVP) - Thời lượng: 3 Tháng**

Tập trung xây dựng bộ khung kiến trúc phần mềm lõi và đưa luồng giá trị chính ra thị trường.

* **Tính năng được triển khai:**
* Cá nhân hóa hồ sơ dinh dưỡng: Người dùng nhập các thông số sinh học, chế độ ăn, sở thích, món kén ăn, món dị ứng và mục tiêu.


* Khởi tạo Thực đơn 30 ngày: Hệ thống nhận dữ liệu giờ ăn, địa chỉ giao hàng và sinh ra thực đơn tự động dựa trên hồ sơ cá nhân.


* Quản lý Gói đăng ký: Chức năng mua gói dùng thử 1 ngày, hệ thống tạo thực đơn lẻ và chuyển luồng giao hàng.




* **Phục vụ đối tượng người dùng nào:** Khách hàng sớm (Early Adopters) cần một giải pháp ăn uống trọn gói và không muốn mất thời gian suy nghĩ chọn món.
* **Lý do chiến lược:** Trong 3 tháng đầu, team kỹ thuật cần tập trung vào việc thiết kế cấu trúc Cơ sở dữ liệu (Database Schema) một cách linh hoạt nhất để lưu trữ và phân tích lượng dữ liệu dinh dưỡng lớn. Việc đưa cốt lõi ra thị trường sớm cũng giúp xác thực mức độ chính xác của thuật toán gợi ý món ăn trước khi scale-up (mở rộng quy mô).

---

### **Phase 2: Retention & Habit Forming (Gắn kết & Giữ chân) - Thời lượng: 3 Tháng**

Tập trung vào các thuật toán tính toán bù trừ và hệ thống theo dõi sức khỏe để giữ chân người dùng.

* **Tính năng được triển khai:**
* Đổi món và tự động cân bằng dinh dưỡng: Hệ thống truy vấn món thay thế, nếu mức chênh lệch lớn sẽ hiển thị cảnh báo đỏ và đề xuất thay đổi các bữa còn lại để kéo về điểm cân bằng.


* Theo dõi sức khỏe: Ghi nhận dinh dưỡng thực tế, trực quan hóa thành biểu đồ (ngày, tuần, tháng, năm), chạy thuật toán đối chiếu với mục tiêu ban đầu, so sánh các mốc thời gian và xem chi tiết dinh dưỡng từng món.


* Điều chỉnh lịch và Hủy gói: Cho phép đổi thời gian/địa điểm giao hàng (gom nhiều món vào cùng 1 thời điểm). Xử lý trạng thái chờ hủy gói, vẫn duy trì xuất bếp và giao các đơn đã thanh toán cho đến hết ngày thứ 30.




* **Phục vụ đối tượng người dùng nào:** Những khách hàng đã đăng ký gói tháng (Subscribers), cần sự linh hoạt cao trong cuộc sống và muốn thấy rõ hiệu quả sức khỏe.
* **Lý do chiến lược:** Về mặt kỹ thuật, việc xử lý lịch trình tùy biến của hàng ngàn user cùng lúc đòi hỏi phải triển khai các Message Queue (hàng đợi thông điệp) để hệ thống điều phối không bị bỏ sót đơn. 3 tháng là thời gian cần thiết để xây dựng và tối ưu các job chạy ngầm (cronjobs) này sao cho mượt mà, hạn chế tối đa bug trong quá trình vận hành.

---

### **Phase 3: Open Platform (Mở rộng Nền tảng Bếp) - Thời lượng: 3 Tháng**

Thực hiện chuyển đổi kiến trúc hệ thống sang mô hình nền tảng đa bên (Multi-tenant Marketplace).

* **Tính năng được triển khai:**
* **Kitchen Portal (Cổng thông tin đối tác):** Cho phép các nhà bếp độc lập tự đăng ký lên ứng dụng, quản lý thực đơn, nguyên liệu và khai báo định lượng dinh dưỡng riêng mà không cần thông qua sự can thiệp thủ công từ admin.
* **Order Distribution (Thuật toán Phân bổ đơn hàng):** Tự động phân tách và đẩy các đơn hàng đặt trước về các bếp vệ tinh dựa trên vị trí địa lý hoặc năng lực của bếp.


* **Phục vụ đối tượng người dùng nào:** Đối tác nhà bếp (Merchants) và Người dùng cuối (được hưởng lợi từ thực đơn phong phú hơn).
* **Lý do chiến lược:** Đây là giai đoạn hệ thống sẽ phải phân quyền truy cập rất chặt chẽ (RBAC) và cung cấp API mở cho các bếp thao tác. Thời lượng 3 tháng giúp Kỹ sư hệ thống đảm bảo tính bảo mật và cách ly dữ liệu giữa các nhà bếp với nhau, đồng thời giải quyết bài toán nút thắt cổ chai về nguồn cung món ăn.

---

### **Phase 4: In-house Logistics (Tự chủ Vận chuyển) - Thời lượng: 6 Tháng**

Xây dựng module vận chuyển nội bộ phức tạp để hoàn toàn loại bỏ sự phụ thuộc vào đối tác thứ ba (như Grab).

* **Tính năng được triển khai:**
* **Driver App & Dispatch Panel:** Ứng dụng chuyên biệt cho tài xế nội bộ để nhận đơn và bảng điều khiển trung tâm cho bộ phận vận hành.
* **Route Optimization & Batching (Tối ưu hóa và Gom đơn):** Thuật toán tự động giải quyết bài toán đường đi (VRP - Vehicle Routing Problem), nhóm hàng loạt đơn hàng có chung khu vực để phân bổ cho xe tải nhỏ, xe bán tải hoặc xe máy chở nhiều đơn cùng lúc.


* **Phục vụ đối tượng người dùng nào:** Đội ngũ tài xế nội bộ, Nhân viên điều phối và Khách hàng (nhận được thời gian giao chuẩn xác hơn).
* **Lý do chiến lược:** Xây dựng hệ thống Logistics từ con số không là một bài toán phần mềm cực kỳ khó, do đó **cần khoảng thời gian dài nhất (6 tháng)**. Đội ngũ kỹ sư sẽ phải làm việc với các hệ thống bản đồ (GIS), định vị theo thời gian thực (Real-time tracking), và xử lý hàng triệu điểm dữ liệu tọa độ mỗi ngày. Bù lại, một khi hoàn thiện thuật toán gom đơn (Batching) cho một chuyến xe tải nhỏ, hệ thống sẽ giúp doanh nghiệp ép biên phí vận chuyển (Unit Economics) xuống mức cực thấp và tối đa hóa lợi nhuận kinh doanh.
