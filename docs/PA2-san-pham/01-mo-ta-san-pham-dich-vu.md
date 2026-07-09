# Task 1 — Mô tả sản phẩm hoặc dịch vụ

> **Yêu cầu (theo Phân công PA2):** Liệt kê chi tiết các dịch vụ lõi (core services) của hệ thống. Đối với mỗi dịch vụ, cần làm rõ: Dịch vụ đó thực hiện chức năng gì (What) và quy trình hoạt động dưới nền tảng (workflow/business logic) diễn ra như thế nào để phục vụ người dùng. Không viết tóm tắt chung chung.
>
> **Outcome:** Tài liệu đặc tả dịch vụ rõ ràng, bao gồm danh sách các dịch vụ cung cấp, luồng hoạt động cụ thể và cơ chế tương tác của mỗi dịch vụ với người dùng.
>
> Người thực hiện: CEO kiêm Product Owner, Operations Manager & Logistic Partners — Deadline: 12:00 trưa 10/7

## Tổng quan sản phẩm

NutriPlan là nền tảng Web cung cấp dịch vụ đặt suất ăn healthy theo mô hình Subscription, kết nối người dùng với mạng lưới bếp đối tác.

Nền tảng cung cấp quy trình khép kín từ xây dựng hồ sơ dinh dưỡng cá nhân, đề xuất thực đơn phù hợp, quản lý gói ăn định kỳ, tự động phân phối đơn hàng đến bếp đối tác, điều phối quá trình chế biến và giao hàng, đồng thời theo dõi tiến trình cải thiện sức khỏe để liên tục tối ưu kế hoạch dinh dưỡng của người dùng.

## Các core service chính của sản phẩm

### Core Service 1: Xây dựng hồ sơ dinh dưỡng cá nhân

- **Chức năng (What):** Thiết lập và lưu trữ hồ sơ dinh dưỡng cá nhân làm cơ sở dữ liệu gốc cho toàn bộ các quy trình tư vấn, đề xuất thực đơn và đặt suất ăn trên hệ thống.
- **Quy trình vận hành (Workflow):**
  - Tiếp nhận thông tin: Hệ thống thu thập các chỉ số cơ thể từ người dùng bao gồm chiều cao, cân nặng, độ tuổi, giới tính, mức độ vận động và mục tiêu sức khỏe (giảm cân, tăng cơ, duy trì hoặc ăn kiêng bệnh lý).
  - Xác thực dữ liệu: Kiểm tra tính đầy đủ và hợp lệ của các trường thông tin đầu vào.
  - Tính toán chỉ số: Thuật toán tự động phân tích dữ liệu để tính ra các chỉ số quan trọng như BMR, TDEE và nhu cầu Macro hằng ngày (tỷ lệ Protein, Carbohydrate, Chất béo).
  - Lưu trữ: Hệ thống đóng gói và lưu trữ thành Hồ sơ dinh dưỡng (Nutrition Profile) chuẩn hóa để phục vụ các dịch vụ tiếp theo.
- **Cơ chế tương tác:** Người dùng chỉ cần khai báo thông tin một lần duy nhất trong quá trình đăng ký tài khoản (có hỗ trợ cập nhật lại sau này). Dữ liệu sẽ tự động đồng bộ vào các quy trình dịch vụ khác mà không cần nhập lại.

### Core Service 2: Đề xuất thực đơn cá nhân hóa

- **Chức năng (What):** Tự động xây dựng thực đơn trọn gói theo tuần hoặc tháng, đảm bảo đáp ứng chính xác nhu cầu năng lượng và mục tiêu sức khỏe của từng cá nhân.
- **Quy trình vận hành (Workflow):**
  - Truy xuất dữ liệu: Hệ thống đồng bộ Hồ sơ dinh dưỡng của người dùng và truy vấn danh sách món ăn khả dụng từ các bếp đối tác.
  - Đánh giá và sàng lọc: Thuật toán phân tích từng món ăn dựa trên tổng năng lượng, tỷ lệ dinh dưỡng, mục tiêu cá nhân và các điều kiện loại trừ (cảnh báo dị ứng).
  - Khởi tạo thực đơn: Hệ thống tự động thiết kế và sắp xếp một thực đơn hoàn chỉnh, cân bằng dinh dưỡng cho toàn bộ chu kỳ đăng ký (7 ngày hoặc 30 ngày).
  - Xử lý thay đổi: Khi có yêu cầu đổi món, thuật toán lập tức quét và đề xuất các món thay thế có giá trị Macro tương đương nhằm bảo toàn kế hoạch ăn uống ban đầu.
- **Cơ chế tương tác:** Người dùng có thể xem trước toàn bộ cấu trúc thực đơn, linh hoạt tinh chỉnh (đổi món) trực tiếp trên giao diện trực quan trước khi chốt đăng ký.

### Core Service 3: Quản lý gói suất ăn định kỳ (Subscription)

- **Chức năng (What):** Cung cấp công cụ để người dùng thiết lập, đăng ký và quản lý các gói suất ăn trọn gói dài hạn, thay thế cho thói quen đặt đồ ăn lẻ tẻ từng bữa.
- **Quy trình vận hành (Workflow):**
  - Cấu hình dịch vụ: Người dùng chọn chu kỳ (tuần/tháng) và thiết lập các thông số giao hàng như số lượng bữa, khung giờ nhận và địa chỉ.
  - Tính toán chi phí: Hệ thống tự động tổng hợp chi phí của toàn bộ gói Subscription dựa trên cấu hình đã chọn.
  - Ghi nhận thanh toán: Hệ thống kết nối với Core Service 8 để xử lý giao dịch.
  - Kích hoạt chu kỳ: Sau khi thanh toán thành công, hệ thống chính thức tạo gói Subscription, sinh ra lịch trình giao nhận chi tiết cho từng ngày và đưa vào chu kỳ vận hành.
- **Cơ chế tương tác:** Người dùng thiết lập cấu hình và thanh toán một lần duy nhất. Toàn bộ các đơn hàng phát sinh trong chu kỳ sẽ do hệ thống tự động quản lý và kích hoạt mỗi ngày.

### Core Service 4: Phân phối đơn hàng đến bếp đối tác

- **Chức năng:** Điều hướng đơn hàng tự động đến bếp đối tác phù hợp nhất nhằm tối ưu hóa thời gian giao nhận và đảm bảo công suất hoạt động của hệ thống mạng lưới.
- **Quy trình vận hành:**
  - Tiếp nhận lịch trình: Mỗi ngày, hệ thống trích xuất danh sách các đơn hàng cần giao từ các gói Subscription đang kích hoạt.
  - Chấm điểm đối tác: Thuật toán đánh giá các bếp dựa trên 4 tiêu chí: phạm vi phục vụ, khả năng đáp ứng thực đơn, năng lực sản xuất và công suất khả dụng hiện tại.
  - Phân bổ tự động: Lệnh chuẩn bị đơn hàng được gửi thẳng đến bếp đối tác đạt điểm phù hợp cao nhất.
  - Cơ chế dự phòng (Fallback): Nếu bếp ưu tiên từ chối tiếp nhận (do quá tải), hệ thống lập tức luân chuyển đơn hàng sang bếp đáp ứng điều kiện ở thứ tự tiếp theo.
- **Cơ chế tương tác:** Quá trình điều phối diễn ra hoàn toàn tự động dưới nền tảng (Back-end). Người dùng không cần mất thời gian chọn quán.

### Core Service 5: Quản lý chế biến và kiểm soát chất lượng (QC)

- **Chức năng:** Giám sát quy trình chuẩn bị món tại bếp đối tác, bắt buộc tuân thủ công thức định lượng dinh dưỡng và thực hiện khâu kiểm soát chất lượng (QC) trước khi xuất xưởng.
- **Quy trình vận hành:**
  - Lên lệnh sản xuất: Hệ thống xuất danh sách tổng hợp nguyên liệu (Batching list) và công thức chi tiết (định lượng chính xác đến từng gram) dựa trên tổng số đơn hàng đổ về bếp.
  - Cập nhật tiến độ: Bếp xác nhận và chuyển trạng thái đơn hàng sang COOKING khi bắt đầu chế biến.
  - Kiểm soát chất lượng (QC Workflow): Tại khu vực đóng gói, nhân viên bếp bắt buộc dùng thiết bị quét mã QR in trên nhãn hộp. Mã này chứa dữ liệu đối chiếu định danh và các cảnh báo dị ứng quan trọng.
  - Xác nhận xuất bếp: Khi hệ thống ghi nhận mã QR hợp lệ, trạng thái đơn hàng tự động chuyển sang READY_FOR_PICKUP và kích hoạt lệnh tìm tài xế giao hàng.
- **Cơ chế tương tác:** Nhân viên bếp thao tác trên thiết bị Merchant (nhận đơn, quét QR). Khách hàng có thể theo dõi tiến độ nấu nướng theo thời gian thực trên ứng dụng.

### Core Service 6: Theo dõi tiến trình dinh dưỡng

- **Chức năng:** Ghi nhận mức độ cải thiện chỉ số cơ thể qua từng giai đoạn và tự động hiệu chỉnh lại kế hoạch dinh dưỡng để bám sát mục tiêu dài hạn.
- **Quy trình vận hành:**
  - Cập nhật dữ liệu: Hệ thống định kỳ gửi nhắc nhở yêu cầu người dùng cập nhật lại cân nặng và các số đo cơ thể.
  - Đánh giá hiệu quả: Thuật toán so sánh các chỉ số mới với mục tiêu ban đầu để đo lường mức độ tiến triển.
  - Tái tính toán: Nếu phát hiện sự chênh lệch hoặc thay đổi đáng kể, hệ thống sẽ tự động tính toán lại TDEE, nhu cầu năng lượng và tỷ lệ Macro.
  - Cập nhật kế hoạch: Hồ sơ dinh dưỡng được làm mới, từ đó hệ thống sẽ sinh ra các bộ thực đơn điều chỉnh cho chu kỳ Subscription tiếp theo.
- **Cơ chế tương tác:** Người dùng theo dõi sự thay đổi qua biểu đồ thống kê trực quan và nhận các thông báo/khuyến nghị tự động từ hệ thống.

### Core Service 7: Điều phối vận chuyển và đồng bộ hành trình

- **Chức năng:** Kết nối API với các đơn vị vận chuyển thứ ba (Ahamove, GrabExpress, Lalamove...) hoặc đội ngũ nội bộ để tối ưu lộ trình và cập nhật vị trí giao hàng theo thời gian thực.
- **Quy trình vận hành:**
  - Khởi tạo lệnh giao: Ngay khi đơn hàng đạt trạng thái READY_FOR_PICKUP, hệ thống đóng gói payload (địa chỉ bếp, địa chỉ khách, khung giờ cam kết) và gọi API sang hệ thống vận chuyển.
  - Ghép đơn tối ưu (Batching Delivery): Thuật toán tự động gom các đơn hàng có chung khung giờ và nằm trên cùng một tuyến đường (bán kính < 2km) cho một tài xế nhằm tối ưu chi phí.
  - Đồng bộ trạng thái: Hệ thống sử dụng Webhook để lắng nghe và cập nhật liên tục các tín hiệu từ đối tác: DRIVER_ASSIGNED (Có tài xế), PICKED_UP (Đang giao), DELIVERED (Hoàn thành).
  - Xử lý sự cố: Trong trường hợp giao thất bại (tài xế hủy đơn/không gọi được khách), hệ thống chuyển trạng thái sang DELIVERY_FAILED và tạo Task khẩn cấp cho bộ phận CSKH xử lý.
- **Cơ chế tương tác:** Người dùng có thể theo dõi bản đồ hành trình di chuyển thực tế của shipper ngay trên màn hình thông qua kết nối WebSockets.

### Core Service 8: Xử lý thanh toán và quản lý doanh thu

- **Chức năng:** Quản lý luồng tiền trực tuyến, xử lý cơ chế tự động gia hạn (Auto-renewal), hoàn tiền (Refund) và đối soát doanh thu minh bạch với các đối tác.
- **Quy trình vận hành:**
  - Mã hóa bảo mật: Khi thanh toán thẻ hoặc ví điện tử lần đầu, hệ thống tạo và lưu trữ một Token liên kết được mã hóa (không lưu thông tin thẻ thô) để phục vụ cho các chu kỳ thanh toán sau.
  - Gia hạn tự động: Trước ngày hết hạn 48 giờ, Background Job sẽ gửi cảnh báo nhắc nhở. Đúng 00h00 ngày chuyển giao, hệ thống dùng Token để tự động trừ tiền chu kỳ mới. Nếu thất bại, gói ăn được chuyển sang trạng thái chờ GRACE_PERIOD (48 giờ) trước khi hủy.
  - Đối soát doanh thu (Merchant Payout): Định kỳ hàng tuần, hệ thống tổng hợp số lượng đơn hàng bếp đã hoàn tất, tự động trừ tỷ lệ hoa hồng (Commission), xuất báo cáo đối soát và kích hoạt lệnh thanh toán về tài khoản ngân hàng của bếp.
- **Cơ chế tương tác:** Người dùng chỉ cần thiết lập ủy quyền thanh toán một lần và nhận thông báo khi có biến động gia hạn. Các bếp đối tác theo dõi báo cáo doanh thu tự động trên hệ thống Merchant.
