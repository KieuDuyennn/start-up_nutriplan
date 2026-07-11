# Task 1 — Mô tả sản phẩm hoặc dịch vụ (bản chỉnh sửa)

## Các core service chính của sản phẩm

### Core Service 1: Xây dựng hồ sơ dinh dưỡng cá nhân

**Chức năng:** Thiết lập và lưu trữ hồ sơ dinh dưỡng cá nhân làm cơ sở dữ liệu gốc cho toàn bộ các quy trình tư vấn, đề xuất thực đơn và đặt suất ăn trên hệ thống.

**Quy trình:**
1. Tiếp nhận thông tin: Hệ thống thu thập các chỉ số cơ thể từ người dùng bao gồm chiều cao, cân nặng, độ tuổi, giới tính, mức độ vận động, mục tiêu sức khỏe (giảm cân, tăng cơ, duy trì hoặc ăn kiêng bệnh lý) và danh sách các món ăn/thành phần bị dị ứng.
2. Xác thực dữ liệu: **Hệ thống kiểm tra tự động** tính đầy đủ và hợp lệ của các trường thông tin đầu vào.
3. Tính toán chỉ số: **Thuật toán tự động phân tích** dữ liệu để tính ra các chỉ số quan trọng như BMR, TDEE và nhu cầu Macro hằng ngày (tỷ lệ Protein, Carbohydrate, Chất béo).
4. Lưu trữ: Hệ thống đóng gói và lưu trữ thành Hồ sơ dinh dưỡng (Nutrition Profile) chuẩn hóa để phục vụ các dịch vụ tiếp theo.

**Cách sử dụng:** Người dùng khai báo thông tin một lần duy nhất trong quá trình đăng ký tài khoản, bao gồm cả các món ăn bị dị ứng (có hỗ trợ cập nhật lại sau này). Dữ liệu sẽ tự động đồng bộ vào các quy trình dịch vụ khác mà không cần nhập lại.

---

### Core Service 2: Đề xuất thực đơn

**Chức năng:** Đề xuất và xây dựng thực đơn cho người dùng theo bữa ăn, hình thức giao và chu kỳ đăng ký mà người dùng lựa chọn.

**Quy trình:**
1. Chọn bữa ăn: Người dùng chọn các bữa ăn muốn đăng ký trong ngày (sáng, trưa, tối), được phép chọn từ 1 đến 3 bữa theo các kết hợp tuỳ ý (ví dụ: Sáng + Trưa; Sáng + Tối; Trưa + Tối; Sáng; Trưa; Tối; Sáng + Trưa + Tối).
2. Chọn hình thức giao: Người dùng chọn giao tất cả các bữa cùng 1 lúc trong ngày hoặc giao riêng theo từng bữa; hình thức giao cùng 1 lúc sẽ tiết kiệm chi phí hơn so với giao từng bữa.
3. Chọn chu kỳ gói: Người dùng chọn gói theo tuần hoặc theo tháng.
4. Đề xuất thực đơn: **Hệ thống tự động đề xuất** món ăn cho 1 đến 2 ngày đầu tiên của chu kỳ (chưa hiển thị toàn bộ danh sách món của cả tuần/tháng để tránh việc người dùng nắm được toàn bộ thực đơn rồi tự nấu thay vì đăng ký gói).
5. Hiển thị chi phí: Hệ thống hiển thị chi phí cần thanh toán cho toàn bộ gói.
6. Thanh toán: Người dùng tiến hành thanh toán để hoàn tất đăng ký gói.
7. Nhận món ăn: Người dùng nhận món ăn hằng ngày theo lịch trình đã đăng ký.

**Cách sử dụng:** Người dùng lựa chọn bữa ăn, hình thức giao và chu kỳ gói theo nhu cầu, xem trước thực đơn đề xuất cho 1 đến 2 ngày đầu, kiểm tra chi phí và thanh toán để kích hoạt gói, sau đó nhận món ăn hằng ngày theo lịch trình.

---

### Core Service 3: Quản lý gói suất ăn định kỳ (Subscription)

**Chức năng:** Cho phép người dùng quản lý bữa ăn trong thời gian gói còn hiệu lực, bao gồm thay đổi món ăn và huỷ gia hạn gói.

**Quy trình:**
1. Thay đổi món ăn: Người dùng chọn ngày cần đổi món, chọn món cần thay đổi (hoặc chọn đổi cho cả ngày), sau đó nhấn thay đổi; **hệ thống tự động đề xuất** món ăn mới thay thế.
2. Huỷ gia hạn gói: Người dùng chọn huỷ gia hạn; gói vẫn tiếp tục được sử dụng cho đến hết chu kỳ hiện tại và hệ thống không trừ tiền cho chu kỳ kế tiếp.

**Cách sử dụng:** Trong thời gian gói còn hiệu lực, người dùng có thể chủ động thay đổi món ăn theo ngày hoặc huỷ gia hạn gói ngay trên ứng dụng.

---

### Core Service 4: Phân phối đơn hàng đến bếp đối tác và giao món ăn đến khách hàng

**Chức năng:** Chuyển danh sách món ăn đến bếp đối tác để chuẩn bị và giao món ăn đến khách hàng.

**Quy trình:**
1. Bếp nhận danh sách món ăn: Bếp đối tác nhận danh sách các món ăn từ nhiều người dùng cho toàn bộ chu kỳ đăng ký; các thành phần khách hàng bị dị ứng luôn được cảnh báo để tránh đầu bếp bỏ nhầm.
2. Chuẩn bị và giao món: Bếp tự chuẩn bị nguyên liệu, nấu và giao món ăn đến khách hàng.
3. Cập nhật trạng thái: Bếp cập nhật trạng thái của đơn hàng trên hệ thống, từ đó khách hàng có thể theo dõi tiến trình đơn hàng.

**Cách sử dụng:** Bếp đối tác thao tác nhận đơn và cập nhật trạng thái trên hệ thống; khách hàng theo dõi tiến trình chuẩn bị và giao món ngay trên ứng dụng.

---

### Core Service 5: Theo dõi tiến trình dinh dưỡng

**Chức năng:** Ghi nhận mức độ cải thiện chỉ số cơ thể qua từng giai đoạn và điều chỉnh lại kế hoạch dinh dưỡng của người dùng.

**Quy trình:**
1. Nhập chỉ số mới: Hệ thống yêu cầu người dùng nhập lại các chỉ số cơ thể mới theo định kỳ.
2. Điều chỉnh bữa ăn: **Hệ thống tự động đưa ra** các điều chỉnh trong bữa ăn của người dùng dựa trên các chỉ số mới vừa cập nhật.

**Cách sử dụng:** Người dùng cập nhật chỉ số cơ thể theo định kỳ khi được hệ thống nhắc nhở, từ đó nhận các điều chỉnh về bữa ăn phù hợp với tiến trình của mình.

---

### Core Service 6: Đánh giá bữa ăn/chất lượng dịch vụ

**Chức năng:** Cho phép người dùng đánh giá bữa ăn và chất lượng dịch vụ đã sử dụng.

**Quy trình:**
1. Người dùng gửi đánh giá về bữa ăn/chất lượng dịch vụ sau khi nhận món bao gồm văn bản, ảnh và số sao đánh giá.

**Cách sử dụng:** Người dùng thực hiện đánh giá ngay trên ứng dụng sau khi sử dụng dịch vụ.