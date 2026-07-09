# PA0 — Mô tả Dự án & Ý tưởng Khởi nghiệp

**TRƯỜNG ĐẠI HỌC KHOA HỌC TỰ NHIÊN — ĐHQG THÀNH PHỐ HỒ CHÍ MINH**
**KHOA CÔNG NGHỆ THÔNG TIN**
**ĐỒ ÁN MÔN KHỞI NGHIỆP — PROJECT ASSIGNMENT 0 (PA0)**

| | |
| :---- | :---- |
| **Tên dự án** | NutriPlan — *"Ăn đúng mục tiêu, sống khỏe mỗi ngày"* |
| **Mã nhóm** | 14 |
| **Thành viên** | Dương Minh Dũng - 21127499; Nguyễn Trọng Phúc - 22127335; Lê Phạm Kiều Duyên - 23127184; Trương Công Thiên Phú - 23127455; Trần Ngọc Thành - 23127478; Giao Thái Bảo - 23127526 |
| **Giảng viên** | Nguyễn Lê Hoàng Dũng; Đậu Ngọc Hà Dương; Phạm Hoàng Hải; Trần Duy Hoàng; Đinh Bá Tiến |
| **Ngày nộp** | 12/06/2026 |

---

## PHẦN 1 — MÔ TẢ Ý TƯỞNG KHỞI NGHIỆP

### 1.1 Tên Dự Án

**Tên startup / dự án dự kiến:**

**NutriPlan** — *"Ăn đúng mục tiêu, sống khỏe mỗi ngày"*

### 1.2 Vấn Đề Thực Tế Cần Giải Quyết

**Vấn đề hiện tại:**

Người đi làm văn phòng, người tập gym và người có nhu cầu kiểm soát dinh dưỡng vì mục tiêu sức khỏe (giảm cân, tăng cơ, ăn kiêng bệnh lý như tiểu đường, cao huyết áp) đều gặp chung một bài toán: họ biết mình cần ăn uống khoa học, nhưng không có thời gian và công cụ để thực hiện điều đó một cách nhất quán.

Các ứng dụng giao đồ ăn hiện tại như Grab Food hay ShopeeFood chỉ giải quyết nhu cầu ăn uống tức thời theo từng bữa. Người dùng không thể biết chính xác lượng calo, đạm, béo, tinh bột trong món họ vừa đặt. Họ cũng không có cách nào theo dõi tổng lượng dinh dưỡng nạp vào cơ thể theo tuần hay tháng để đánh giá tiến độ đạt mục tiêu sức khỏe. Ngoài ra, việc đặt lẻ từng bữa mỗi ngày tốn thời gian, chi phí ship tích lũy cao và thực đơn lặp đi lặp lại dễ gây ngán, khiến người dùng khó duy trì kỷ luật ăn uống lâu dài.

Về phía các thương hiệu bán suất ăn healthy, phần lớn vẫn vận hành thủ công qua fanpage mạng xã hội, không có hệ thống giúp cá nhân hóa thực đơn theo chỉ số cơ thể của từng khách hàng, không quản lý được đơn hàng định kỳ và không cung cấp được dữ liệu dinh dưỡng minh bạch cho người dùng.

**Dẫn chứng / số liệu minh họa:**

Theo báo cáo của Statista, thị trường thực phẩm sức khỏe và hữu cơ tại Việt Nam dự kiến đạt giá trị hơn 630 triệu USD vào năm 2025, với tốc độ tăng trưởng kép hàng năm (CAGR) khoảng 8%. Xu hướng ăn uống lành mạnh và chủ động chăm sóc sức khỏe đang bùng nổ mạnh mẽ, đặc biệt trong nhóm dân số 22 đến 40 tuổi tại các thành phố lớn. Khảo sát nội bộ của nhóm thực hiện trên 30 người đi làm văn phòng tại TP.HCM cho thấy hơn 80% có mong muốn ăn uống lành mạnh hơn, nhưng hơn 70% trong số đó cho rằng không có đủ thời gian để tự lên thực đơn và chuẩn bị bữa ăn phù hợp.

**Vì sao vấn đề này chưa được giải quyết tốt?**

Các nền tảng giao đồ ăn hiện tại được thiết kế cho mô hình on-demand, tức là đáp ứng nhu cầu ăn uống ngay lập tức theo từng thời điểm. Mô hình này về bản chất không phù hợp để giải quyết bài toán lập kế hoạch dinh dưỡng dài hạn có theo dõi chỉ số cá nhân. Trong khi đó, các ứng dụng theo dõi dinh dưỡng như MyFitnessPal chỉ dừng lại ở việc ghi nhận dữ liệu thủ công, không kết nối được với dịch vụ cung cấp bữa ăn thực tế. Khoảng trống giữa công cụ tính toán dinh dưỡng và dịch vụ giao đồ ăn chuẩn định lượng vẫn chưa có giải pháp nào tại thị trường Việt Nam lấp đầy một cách hoàn chỉnh.

### 1.3 Đối Tượng Khách Hàng Mục Tiêu

Xác định rõ ai là người chịu ảnh hưởng bởi vấn đề trên và sẽ sử dụng giải pháp của nhóm.

| Đặc điểm | Mô tả |
| :---- | :---- |
| Nhóm chính | Dân văn phòng bận rộn, người tập fitness, người đang trong chế độ giảm cân/tăng cơ có thu nhập ổn định. |
| Nhóm phụ | Các bếp ăn chuyên nấu đồ healthy, nhà hàng dinh dưỡng muốn tối ưu hóa lượng đơn hàng đặt trước ổn định theo tuần/tháng. |
| Đặc điểm hành vi | Có ý thức cao về sức khỏe, thích sự tiện lợi, sẵn sàng thanh toán trước trọn gói cả tuần/cả tháng để cam kết kỷ luật bản thân và nhận ưu đãi giảm giá. |
| Nỗi đau lớn nhất | Ăn ngoài quán không kiểm soát được lượng dầu mỡ, đường, calorie; thực đơn lặp đi lặp lại gây ngán; đặt lẻ tẻ hàng ngày tốn thời gian và phí ship cao. |

### 1.4 Giải Pháp / Sản Phẩm / Dịch Vụ Đề Xuất

**Tóm tắt giải pháp:** Hệ thống Web cá nhân hóa dinh dưỡng. Người dùng nhập chỉ số cơ thể, hệ thống tự động tính toán TDEE/Macro và đề xuất thực đơn trọn gói theo tuần/tháng, kết nối tự động với hệ thống các bếp ăn đối tác để nấu và giao hàng tận nơi mỗi ngày.

**Cách thức hoạt động:**

- **Bước 1:** Khách hàng lên Web điền thông tin: Chiều cao, cân nặng, độ tuổi, tần suất vận động và mục tiêu (Giảm 3kg trong 1 tháng, Tăng cơ, hoặc Ăn kiêng bệnh lý).
- **Bước 2:** Thuật toán Web tự động tính lượng Calorie cần nạp mỗi ngày và thiết kế một bảng thực đơn chi tiết (Sáng - Trưa - Chiều) cho 7 ngày hoặc 30 ngày. Khách hàng có thể bấm đổi món nếu không thích.
- **Bước 3:** Khách hàng thanh toán trọn gói combo tuần (ví dụ: 600k/tuần gồm 6 bữa trưa văn phòng). Hệ thống tự động phân phối đơn hàng xuống bếp ăn gần nhất của mạng lưới. Bếp ăn chuẩn bị đúng định lượng và giao đến bàn làm việc của khách đúng giờ trưa hàng ngày.

**Dạng sản phẩm:** Web Application kết hợp Subscription Model (Mô hình đặt hàng định kỳ định suất).

### 1.5 Giá Trị Khác Biệt & Điểm Mới

So sánh giải pháp của nhóm với những gì đang có trên thị trường.

| Tiêu chí so sánh | Giải pháp hiện có | Giải pháp của nhóm |
| ----- | ----- | ----- |
| Hình thức mua hàng | Đặt lẻ tẻ từng bữa, mất thời gian chọn món và chịu phí ship mỗi ngày | Đặt 1 lần duy nhất cho cả tuần/tháng, hệ thống tự động vận hành giao hàng cố định, miễn phí ship combo. |
| Tính cá nhân hóa | Món ăn đại trà, không biết rõ thành phần dinh dưỡng chi tiết | Món ăn được cân đo đong đếm chính xác Gram chất đạm/béo/tinh bột phù hợp với riêng cơ thể người dùng. |
| Theo dõi tiến độ | Không có tính năng theo dõi cân nặng | Có biểu đồ theo dõi cân nặng, chỉ số cơ thể thay đổi qua từng tuần để điều chỉnh thực đơn tự động. |

**Unique Value Proposition:**

*"Cá nhân hóa thực đơn lành mạnh theo chỉ số cơ thể và giao suất ăn trọn gói tận bàn làm việc mỗi ngày."*

### 1.6 Lý Do Nhóm Chọn Ý Tưởng Này

- Nhu cầu kiếm tiền (Monetization) cực tốt và dòng tiền quay vòng nhanh: Khách hàng trả tiền trước trọn gói theo tuần/tháng giúp startup luôn có dòng tiền dương (Cashflow dương) để trả tiền nguyên liệu cho bếp ăn sau, giảm thiểu tối đa rủi ro tồn kho hay nợ xấu.
- Nền tảng thu phí chiết khấu từ các bếp ăn đối tác (15-20%) nhờ việc mang lại cho họ lượng đơn hàng sỉ ổn định dài hạn giúp họ lên kế hoạch mua nguyên liệu giá rẻ.

### 1.7 Tính Khả Thi Ban Đầu

Đánh giá sơ bộ khả năng triển khai ý tưởng với nguồn lực hiện có của nhóm.

| Khía cạnh | Đánh giá | Ghi chú / Rủi ro |
| ----- | ----- | ----- |
| Kỹ thuật | Khả thi. Nhóm có thành viên có kinh nghiệm lập trình web, đủ năng lực xây dựng MVP dưới dạng Web Application với các tính năng cốt lõi | Thuật toán tính TDEE/Macro và cá nhân hóa thực đơn cần được kiểm chứng độ chính xác với chuyên gia dinh dưỡng trước khi ra mắt |
| Tài chính | Khả thi ở giai đoạn đầu. Mô hình Subscription cho phép thu tiền trước từ khách hàng, tạo dòng tiền dương ngay từ đầu mà không cần vốn lưu động lớn | Chi phí marketing để có được những khách hàng đầu tiên và chi phí vận hành hệ thống giao nhận cần được tính toán kỹ trước khi mở rộng |
| Thị trường | Khả thi. Nhu cầu ăn uống lành mạnh đang tăng mạnh trong nhóm dân văn phòng tại TP.HCM, đây là tệp khách hàng dễ tiếp cận qua mạng xã hội và các cộng đồng fitness | Cần thời gian để xây dựng niềm tin với khách hàng mới, đặc biệt khi yêu cầu thanh toán trọn gói trước cả tuần hoặc cả tháng |
| Đối tác bếp ăn | Tiếp cận được. Các bếp ăn healthy đang hoạt động thủ công qua fanpage sẽ có động lực tham gia vì được cung cấp lượng đơn hàng ổn định theo tuần/tháng | Kiểm soát chất lượng và độ chính xác định lượng dinh dưỡng từ phía bếp ăn là thách thức vận hành lớn nhất |

**Đánh giá tổng quan:**

Nhóm đánh giá NutriPlan có tính khả thi ở mức trung bình cao. Lợi thế lớn nhất của mô hình là dòng tiền dương từ sớm nhờ cơ chế thanh toán trước, đồng thời tạo ra giá trị rõ ràng cho cả hai phía: khách hàng được thực đơn cá nhân hóa và giao tận nơi, bếp ăn đối tác được lượng đơn ổn định để tối ưu chi phí nguyên liệu.

Thách thức lớn nhất không nằm ở công nghệ mà nằm ở khâu vận hành: đảm bảo bếp ăn đối tác nấu đúng định lượng dinh dưỡng như hệ thống tính toán. Nếu phần này không được kiểm soát chặt, cam kết cá nhân hóa của sản phẩm sẽ mất đi toàn bộ giá trị. Nhóm dự kiến triển khai thử nghiệm với 10 đến 20 khách hàng đầu tiên, kết hợp 1 đến 2 bếp ăn đối tác trong phạm vi gần khu văn phòng để kiểm chứng toàn bộ quy trình vận hành trước khi mở rộng.

---

> Team Contract của nhóm (PHẦN 2) được tách sang file [team-contract.md](team-contract.md).
