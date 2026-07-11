# Task 9: Lộ trình phát triển sản phẩm trong các giai đoạn tiếp theo

> **Yêu cầu (theo Phân công PA2):** Thiết lập Product Roadmap cho các tháng sắp tới. Mỗi Phase (giai đoạn) phải định nghĩa rõ 3 yếu tố: Triển khai module/tính năng gì, Phục vụ đối tượng người dùng nào, và Lý do chiến lược của Phase đó.
>
> **Outcome:** Lộ trình phát triển (Product Roadmap) chi tiết theo dòng thời gian, nêu rõ Hạng mục triển khai, Tập khách hàng tương ứng và Mục tiêu chiến lược của mỗi giai đoạn.
>
> Người thực hiện: CEO kiêm Product Owner, Marketing & Growth Lead, CTO/Founding Engineer. Deadline: 12:00 trưa 12/7

---

## 1. Mốc ra mắt và triết lý xây dựng lộ trình

Nhóm cam kết hoàn tất toàn bộ quá trình phát triển và kiểm thử trước ngày **8/8/2026**, thời điểm NutriPlan phải sẵn sàng đưa ra thị trường. Tính từ khi chốt bộ tài liệu sản phẩm (12/7), nhóm có đúng 4 tuần. Toàn bộ lộ trình được thiết kế ngược từ mốc này và chia làm hai phần:

- **Phần A: Hoàn thiện sản phẩm trước 8/8/2026.** Ba giai đoạn liên tiếp với mốc theo tuần, kết thúc bằng một sản phẩm chạy ổn định trọn luồng, đã được người dùng tiên phong thuộc đúng tệp mục tiêu kiểm chứng, sẵn sàng vận hành thương mại.
- **Phần B: Vận hành thương mại và mở rộng sau ra mắt.** Các giai đoạn theo quý, mỗi giai đoạn gắn với chỉ tiêu kinh doanh định lượng và điều kiện chuyển tiếp, theo logic chỉ mở rộng khi giai đoạn trước đã chứng minh được điều nó cần chứng minh.

Triết lý xuyên suốt: với 4 tuần và đội ngũ 6 người, nhóm ưu tiên chiều sâu của luồng chính thay vì số lượng tính năng. Một vòng trải nghiệm khép kín từ khai báo thể trạng đến nhận thực đơn, đặt gói, thanh toán và theo dõi đơn hàng chạy trơn tru có giá trị thương mại hơn nhiều tính năng dở dang, vì khách hàng trả tiền cho trải nghiệm hoàn chỉnh chứ không trả tiền cho danh sách tính năng.

## 2. Cơ sở thị trường của lộ trình

Lộ trình dưới đây không xuất phát từ mong muốn chủ quan mà từ các con số thị trường đã kiểm chứng được:

- **Thị trường nền đang lớn và tăng nhanh.** Giao đồ ăn trực tuyến tại Việt Nam đạt 2,1 tỷ USD năm 2025, tăng 19% so với năm trước (báo cáo Momentum Works tháng 1/2026). Quan trọng hơn với NutriPlan: nhóm đặt hàng nhiều nhất chính là nhân viên văn phòng và sinh viên, trùng khớp hai phân khúc mục tiêu của sản phẩm.
- **Sức mua cho đồ ăn lành mạnh đã sẵn.** Khảo sát Nielsen Việt Nam ghi nhận khoảng 80% người tiêu dùng sẵn sàng chi nhiều hơn cho sản phẩm sạch và tốt cho sức khỏe. Khoảng trống nằm ở giải pháp, không nằm ở nhu cầu.
- **Địa bàn thí điểm đủ dày để nuôi mô hình.** TP.HCM có hơn 50 trường đại học. Riêng khu đô thị ĐHQG-HCM tại Thủ Đức, hệ thống ký túc xá có sức chứa hơn 50.000 sinh viên sống tập trung trong vài km vuông, gần như toàn bộ ăn ngoài và không được nấu ăn trong ký túc xá. Mục tiêu 100 người dùng trả phí trong quý đầu tương đương mức thâm nhập khoảng 0,2% của riêng cụm này, một mục tiêu thận trọng.
- **Kinh tế đơn vị mục tiêu.** Với giá bán trung bình 50-55 nghìn một bữa (đúng mức sẵn sàng chi của các persona), nhóm đặt mục tiêu cơ cấu: bếp đối tác nhận 70-75% giá món, phí giao sau khi gom đơn theo tuyến còn 5-8 nghìn một bữa, phần còn lại khoảng 10-15% giá bán là biên gộp của nền tảng trước chi phí marketing. Đây là các giả định sẽ được kiểm chứng và hiệu chỉnh ngay trong quý vận hành đầu tiên; điểm mấu chốt là mô hình gom đơn theo cụm khiến biên gộp cải thiện khi mật độ đơn tăng, ngược với đặt lẻ.

## 3. Phần A: Hoàn thiện sản phẩm trước 8/8/2026

### Tổng quan

| Giai đoạn | Thời gian | Trọng tâm | Kết quả bàn giao |
|---|---|---|---|
| **Giai đoạn 1: Nền móng** | 13/7 - 19/7 (1 tuần) | Chốt phạm vi, thiết kế hệ thống, dựng hạ tầng | Wireframe, thiết kế cơ sở dữ liệu, khung dự án chạy được, dữ liệu món ăn mẫu |
| **Giai đoạn 2: Xây tính năng lõi** | 20/7 - 2/8 (2 tuần) | Phát triển tính năng theo hai lớp ưu tiên | Bản MVP với luồng người dùng khép kín trên môi trường thử nghiệm |
| **Giai đoạn 3: Kiểm chứng với người dùng tiên phong** | 3/8 - 7/8 (5 ngày) | Kiểm thử, chạy thử với người dùng thật, đóng băng sản phẩm | Sản phẩm ổn định, dữ liệu phản hồi người dùng tiên phong, sẵn sàng ra mắt từ 8/8 |

### Giai đoạn 1: Nền móng (13/7 - 19/7)

**Lý do chiến lược.** Với chỉ 4 tuần đến ngày ra mắt, sai lầm đắt nhất là vừa xây vừa nghĩ lại thiết kế. Tuần đầu dành trọn để thống nhất phạm vi và dựng khung, đổi lấy hai tuần phát triển sau đó không phải quay đầu.

**Đối tượng phục vụ.** Nội bộ nhóm phát triển; đồng thời chốt danh sách người dùng tiên phong sẽ mời ở giai đoạn 3, tuyển đúng theo ba persona trong phần Chân dung khách hàng mục tiêu.

**Hạng mục triển khai:**

| Hạng mục | Chi tiết | Phụ trách chính |
|---|---|---|
| Chốt phạm vi phiên bản ra mắt | Rà danh sách tính năng, xếp hạng bắt buộc và tùy chọn theo đúng phần MVP Scope, thống nhất những gì cắt bỏ | CEO kiêm Product Owner, CTO |
| Thiết kế giao diện | Wireframe toàn bộ luồng chính: khai báo thể trạng, xem thực đơn, đổi món, đặt gói, thanh toán, theo dõi đơn | Lead Full-stack và UI/UX Designer |
| Thiết kế hệ thống | Sơ đồ cơ sở dữ liệu, định nghĩa API, chọn công nghệ và cổng thanh toán | CTO, Lead Full-stack |
| Dựng hạ tầng | Khởi tạo repo, môi trường phát triển, khung backend và frontend, triển khai thử lên hosting | CTO |
| Dữ liệu món ăn | Xây bộ 30-40 món mẫu kèm định lượng Calo và Macro từ nguồn dinh dưỡng có kiểm chứng | Operations Manager, thành viên phụ trách nghiên cứu dinh dưỡng |
| Chuẩn bị thương mại | Tiếp cận và đàm phán sơ bộ với 3-5 bếp quanh cụm thí điểm, mở kênh truyền thông và danh sách chờ (waitlist) | Marketing & Growth Lead, Business Development |

**Tiêu chí hoàn thành.** Wireframe được duyệt, thiết kế dữ liệu và API chốt bằng văn bản, khung dự án chạy trên môi trường chung, bộ món ăn nhập xong, tối thiểu 2 bếp xác nhận quan tâm hợp tác.

### Giai đoạn 2: Xây tính năng lõi (20/7 - 2/8)

**Lý do chiến lược.** Hai tuần này quyết định sản phẩm ra mắt có gì. Tính năng chia hai lớp: lớp bắt buộc là luồng khép kín tạo bản sắc sản phẩm, lớp mở rộng chỉ làm khi lớp bắt buộc xong. Cách chia này bảo đảm dù tiến độ trượt, ngày 8/8 vẫn có sản phẩm hoàn chỉnh một vòng trải nghiệm để bán, thay vì nhiều mảnh rời không bán được.

**Đối tượng phục vụ.** Hai phân khúc mục tiêu tại TP.HCM, trải nghiệm qua bản thử nghiệm nội bộ trước khi mở ra bên ngoài.

**Hạng mục triển khai theo thứ tự ưu tiên:**

| Lớp ưu tiên | Hạng mục | Ghi chú |
|---|---|---|
| Bắt buộc | Đăng ký, đăng nhập (hỗ trợ Google); form khảo sát thể trạng; tự động tính và hiển thị BMR, TDEE, Macro mục tiêu | Lõi cá nhân hóa, làm trước tiên trong tuần 20/7 - 26/7 |
| Bắt buộc | Đề xuất thực đơn 7 ngày theo hồ sơ; xem trước thực đơn; đổi món với gợi ý món tương đương | Tính năng định danh sản phẩm, song song tuần 20/7 - 26/7 |
| Bắt buộc | Gói dùng thử 1-2 ngày và gói tuần; cấu hình số bữa, khung giờ, địa chỉ giao; thanh toán trực tuyến; lịch sử giao dịch | Tuần 27/7 - 2/8, thanh toán chạy môi trường thử nghiệm trước khi kích hoạt thật |
| Bắt buộc | Trang quản trị tối giản: danh sách đơn theo ngày, gán đơn cho bếp, cập nhật trạng thái chuẩn bị và giao hàng | Điều phối thủ công, đủ vận hành quy mô trăm đơn đầu tiên |
| Mở rộng nếu kịp | Cảnh báo mất cân bằng dinh dưỡng khi đổi món kèm gợi ý món bù | Ưu tiên cao nhất lớp mở rộng vì là điểm khác biệt số một trong phần Điểm khác biệt so với giải pháp hiện có trên thị trường |
| Mở rộng nếu kịp | Biểu đồ dinh dưỡng theo ngày và tuần; đăng nhập Facebook; theo dõi đơn trên bản đồ | Cắt trước nếu trượt tiến độ, bổ sung trong quý vận hành đầu |

**Tiêu chí hoàn thành.** Cuối ngày 2/8, một người dùng mới tự đi hết luồng: đăng ký, khai báo thể trạng, nhận chỉ số và thực đơn 7 ngày, đổi một món, đặt gói dùng thử, thanh toán thành công, và thấy trạng thái đơn thay đổi khi quản trị viên thao tác.

### Giai đoạn 3: Kiểm chứng với người dùng tiên phong (3/8 - 7/8)

**Lý do chiến lược.** Ra mắt với một sản phẩm chưa từng qua tay người dùng thật là đánh bạc với ấn tượng đầu tiên, thứ mà một thương hiệu mới không có cơ hội làm lại. Năm ngày cuối dành để kiểm thử, cho nhóm người dùng tiên phong thuộc đúng tệp mục tiêu dùng thật và sửa theo phản hồi của họ, tuyệt đối không thêm tính năng mới.

**Đối tượng phục vụ.** 8-10 người dùng tiên phong tuyển đúng ba persona: sinh viên có tập luyện, sinh viên bận rộn không tập luyện và nhân viên văn phòng trẻ. Nhóm này đồng thời là những khách hàng và người giới thiệu đầu tiên khi ra mắt.

**Hạng mục triển khai:**

| Hạng mục | Chi tiết |
|---|---|
| Kiểm thử nội bộ (3/8 - 4/8) | Chạy kịch bản kiểm thử theo luồng, ghi nhận và sửa lỗi theo mức độ nghiêm trọng |
| Chạy thử với người dùng tiên phong (4/8 - 6/8) | Người dùng tự trải nghiệm không hướng dẫn; nhóm quan sát điểm vướng, thu phản hồi về độ dễ dùng, độ tin của chỉ số dinh dưỡng và mức sẵn sàng trả tiền cho từng cấu trúc gói |
| Sửa và đóng băng (6/8 - 7/8) | Sửa lỗi và điểm vướng quan trọng, sau đó đóng băng mã nguồn |
| Đóng gói ra mắt (7/8) | Dữ liệu sạch, tài liệu vận hành cho điều phối viên, kịch bản giới thiệu sản phẩm theo ba persona, nội dung truyền thông cho tuần ra mắt |

**Tiêu chí hoàn thành.** Trước hết ngày 7/8: luồng chính ổn định không lỗi chặn, tối thiểu 8 phiếu phản hồi người dùng tiên phong được tổng hợp thành số liệu, bộ tài liệu vận hành và truyền thông ra mắt sẵn sàng. Từ 8/8, sản phẩm ở trạng thái sẵn sàng nhận khách hàng thật.

## 4. Phần B: Vận hành thương mại và mở rộng sau ra mắt

Mỗi giai đoạn sau ra mắt gắn với chỉ tiêu định lượng làm điều kiện chuyển tiếp. Nguyên tắc: chưa đạt chỉ tiêu thì chưa rót nguồn lực cho giai đoạn kế, vì mở rộng trên nền chưa được kiểm chứng là cách nhanh nhất để đốt tiền.

| Giai đoạn | Thời gian | Hạng mục triển khai | Đối tượng phục vụ | Lý do chiến lược | Chỉ tiêu chuyển tiếp |
|---|---|---|---|---|---|
| **Thí điểm thương mại** | Quý 4/2026 | Vận hành đơn thật với 3-5 bếp đối tác quanh cụm thí điểm, ra mắt trùng đầu năm học mới; điều phối bán thủ công; đo và hiệu chỉnh kinh tế đơn vị thực tế | Sinh viên trong bán kính 3 km quanh cụm ĐHQG Thủ Đức, tệp của persona Nguyễn Thành Tiến và Đoàn Tú Uyên | Kiểm chứng bằng tiền thật câu hỏi sống còn: người dùng có trả tiền cho gói tuần không, và giá 40-60 nghìn một bữa có sống được với chi phí bếp và giao hàng thật không. Tháng 9 là thời điểm vàng vì tân sinh viên chưa cố định thói quen ăn uống | 300 lượt dùng gói thử; tỷ lệ chuyển đổi sang gói tuần từ 25%; 100 người dùng trả phí; giao đúng khung giờ từ 90%; ngưỡng dừng: chuyển đổi dưới 15% thì quay lại điều chỉnh gói và giá |
| **Hoàn thiện giữ chân** | Quý 1/2027 | Gói tháng với thanh toán tự gia hạn (giảm 5% gói tuần, 15% gói tháng); cảnh báo cân bằng dinh dưỡng hoàn chỉnh; biểu đồ tiến trình và tự tính lại TDEE | Sinh viên cụm thí điểm, mở thêm nhân viên văn phòng trẻ tại 1-2 quận trung tâm, tệp của persona Trần Nhật Huyền | Sau khi có người mua, bài toán là giữ họ ở lại; doanh thu subscription nằm ở chu kỳ thứ hai trở đi chứ không phải đơn đầu. Cán đích tháng 1 đón mùa nhu cầu sống lành mạnh tăng cao đầu năm | 400-500 người dùng trả phí; từ 30% dùng gói tháng; tỷ lệ gia hạn chu kỳ thứ hai từ 60%; 50% người dùng có cập nhật cân nặng định kỳ |
| **Tự động hóa và mở rộng** | Quý 2-3/2027 | Động cơ điều phối bếp chấm điểm tự động kèm cơ chế chuyển bếp dự phòng; gom đơn giao hàng theo tuyến; tích hợp API đối tác vận chuyển (AhaMove, Grab); cổng quản lý và đối soát cho bếp | Cả hai phân khúc tại 3-5 cụm địa bàn TP.HCM, mạng lưới nâng lên 15-20 bếp | Chi phí điều phối và giao hàng trên mỗi đơn quyết định mô hình có lãi gộp; chỉ khi vận hành tự chạy, việc nhân số cụm mới không kéo theo nhân số nhân sự. Dữ liệu hai quý trước là đầu vào huấn luyện thuật toán | 1.500-2.000 người dùng trả phí; trên 90% đơn điều phối tự động; giao đúng giờ từ 95%; chi phí giao mỗi đơn giảm từ 20%; biên gộp mỗi đơn dương (điều kiện cứng) |
| **Tăng trưởng và nguồn thu mới** | Từ quý 4/2027 | Chương trình giới thiệu thưởng hai chiều; gói suất ăn doanh nghiệp (đăng ký nhóm, hóa đơn, báo cáo cho phòng nhân sự); thực đơn nhu cầu đặc thù cùng cố vấn dinh dưỡng | Khách cá nhân toàn TP.HCM; doanh nghiệp 30-200 nhân viên tại các quận trung tâm | Khi mỗi đơn đã có lãi gộp, tăng trưởng mới tạo giá trị; kênh giới thiệu hạ chi phí tìm khách, một hợp đồng doanh nghiệp mang về hàng chục suất mỗi ngày với chi phí bán hàng thấp hơn nhiều so với thuyết phục từng khách lẻ | 4.000-5.000 người dùng trả phí; 25-30% khách mới từ kênh giới thiệu; 3-5 hợp đồng doanh nghiệp; hòa vốn dòng tiền theo tháng |

Việc mở thị trường thứ hai ngoài TP.HCM chỉ được đưa ra quyết định khi các chỉ tiêu của giai đoạn cuối đạt đủ, dựa trên bộ quy trình vận hành đã chuẩn hóa thành tài liệu trong quá trình mở các cụm tại TP.HCM.

## 5. Rủi ro chính và phương án ứng phó

| Rủi ro | Ảnh hưởng | Phương án |
|---|---|---|
| Trượt tiến độ trong 4 tuần trước ra mắt | Lỡ mốc 8/8, mất thời điểm đầu năm học | Thứ tự cắt tính năng chốt sẵn: cắt lớp mở rộng trước, luồng khép kín bất khả xâm phạm; rà tiến độ 2 ngày một lần; mỗi hạng mục có người chính và người dự phòng |
| Tỷ lệ chuyển đổi từ dùng thử sang gói thấp | Mô hình subscription bị nghi ngờ từ gốc | Ngưỡng dừng 15% chốt sẵn trong chỉ tiêu; chạm ngưỡng thì phỏng vấn sâu người dùng, thử gói ngắn hơn hoặc cấu trúc giá khác trước khi chi thêm cho tăng trưởng |
| Bếp đối tác không giữ đúng định lượng dinh dưỡng | Mất niềm tin vào đúng giá trị cốt lõi đang bán | Chuẩn hóa công thức và cân đo khi ký kết, kiểm tra ngẫu nhiên định kỳ, điều khoản phạt và ngừng hợp tác trong hợp đồng |
| Đối thủ lớn ra tính năng tương tự | Bị cạnh tranh trực diện về giá và độ phủ | Đào sâu lợi thế khó sao chép: dữ liệu tiến trình sức khỏe tích lũy theo thời gian và quan hệ bếp theo cụm; đẩy nhanh khóa khách bằng gói tháng |
| Chi phí giao hàng ăn mòn biên gộp | Không đạt lãi gộp ở giai đoạn tự động hóa | Ưu tiên mật độ đơn theo cụm thay vì độ phủ, gom đơn theo tuyến, đàm phán giá theo khối lượng với đối tác vận chuyển |

## 6. Kết luận

Lộ trình này lấy ngày 8/8/2026 làm mốc ra mắt bất di bất dịch và thiết kế ngược từ đó: một tuần nền móng, hai tuần xây luồng trải nghiệm khép kín theo hai lớp ưu tiên, năm ngày kiểm chứng với người dùng tiên phong rồi đóng băng sản phẩm. Sau ra mắt, sản phẩm đi qua bốn giai đoạn thương mại với chỉ tiêu định lượng làm cửa chuyển tiếp, từ chứng minh có người trả tiền, đến giữ được người trả tiền, rồi mới phục vụ nhiều người trả tiền với chi phí thấp. Các con số nền tảng của lộ trình như quy mô thị trường 2,1 tỷ USD, cụm ký túc xá hơn 50.000 sinh viên, hay cơ cấu kinh tế đơn vị mục tiêu đều đã được dẫn nguồn hoặc gắn cơ chế tự kiểm chứng trong quý vận hành đầu tiên, bảo đảm đây là một kế hoạch ra thị trường có thể bảo vệ được bằng dữ liệu chứ không phải một bản vẽ kỳ vọng.

## 7. Nguồn số liệu

1. Momentum Works, báo cáo thị trường giao đồ ăn Đông Nam Á tháng 1/2026: GMV Việt Nam 2,1 tỷ USD năm 2025, tăng 19%. Xem tại: https://thelowdown.momentum.asia/new-report-southeast-asia-food-delivery-gmv-grew-18-to-hit-us22-7b-in-2025/
2. B-Company, cập nhật thị trường giao đồ ăn Việt Nam 2025: nhu cầu cao nhất đến từ nhân viên văn phòng và sinh viên. Xem tại: https://b-company.jp/vietnam-food-delivery-market-2025-key-updates/
3. Khảo sát Nielsen Việt Nam (dẫn theo Bộ Công Thương): khoảng 80% người tiêu dùng sẵn sàng chi nhiều hơn cho sản phẩm xanh và sạch. Xem tại: https://moit.gov.vn/tin-tuc/hoat-dong/80-nguoi-tieu-dung-san-sang-chi-nhieu-hon-cho-san-pham-xanh-2.html
4. Thống kê TP.HCM có hơn 50 trường đại học (số liệu tháng 7/2024). Xem tại: https://vi.wikipedia.org/wiki/Danh_s%C3%A1ch_tr%C6%B0%E1%BB%9Dng_%C4%91%E1%BA%A1i_h%E1%BB%8Dc_t%E1%BA%A1i_Th%C3%A0nh_ph%E1%BB%91_H%E1%BB%93_Ch%C3%AD_Minh
5. Ký túc xá ĐHQG-HCM tại Thủ Đức với sức chứa hơn 50.000 sinh viên. Xem tại: https://vi.wikipedia.org/wiki/K%C3%BD_t%C3%BAc_x%C3%A1_%C4%90%E1%BA%A1i_h%E1%BB%8Dc_Qu%E1%BB%91c_gia_Th%C3%A0nh_ph%E1%BB%91_H%E1%BB%93_Ch%C3%AD_Minh
