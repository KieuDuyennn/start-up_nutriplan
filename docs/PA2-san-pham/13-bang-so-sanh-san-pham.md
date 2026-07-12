# Task 13: Bảng so sánh sản phẩm của nhóm với các giải pháp hiện có

> **Yêu cầu (theo Phân công PA2):** Kế thừa dữ liệu từ các task phân tích trên, lập ma trận so sánh sản phẩm của team với thị trường. Phải nêu rõ sản phẩm nổi bật ở tính năng nào, giải quyết dứt điểm vấn đề gì và những trade-off (hạn chế/chưa làm được) ở thời điểm hiện tại.
>
> **Outcome:** Ma trận so sánh tính năng và năng lực (Feature Comparison Matrix) khách quan, thể hiện rõ thế mạnh, năng lực giải quyết vấn đề và các giới hạn hiện tại của sản phẩm.
>
> Người thực hiện: Marketing & Growth Lead, CTO/Founding Engineer. Deadline: 18:00 tối 12/7

---

## 1. Mục đích và nguyên tắc so sánh

Tài liệu này kế thừa dữ liệu từ phần Điểm khác biệt so với giải pháp hiện có trên thị trường và phần Phân tích đối thủ cạnh tranh để lập ma trận so sánh trực diện giữa NutriPlan và 4 nhóm giải pháp hiện có: ứng dụng giao đồ ăn (GrabFood, ShopeeFood), bếp eat clean (Fitfood và các thương hiệu tương tự), ứng dụng đếm Calo (MyFitnessPal) và huấn luyện viên cá nhân kèm tư vấn dinh dưỡng.

Nguyên tắc so sánh là khách quan hai chiều: ma trận bao gồm cả các tiêu chí mà NutriPlan thua rõ rệt (độ phủ món ăn, tốc độ giao tức thời, uy tín thương hiệu), và tài liệu dành riêng một phần trình bày các đánh đổi cùng giới hạn hiện tại của sản phẩm. Một bảng so sánh chỉ toàn ô xanh cho sản phẩm của mình không có giá trị thuyết phục với người đọc hiểu thị trường.

Dữ liệu sử dụng gồm: bảng giá công khai của các thương hiệu (nhóm truy cập tháng 7/2026), báo cáo thị trường Momentum Works tháng 1/2026, nghiên cứu hành vi người dùng trên tạp chí JMIR, và khảo sát trực tiếp giao diện đặt hàng do nhóm thực hiện tháng 7/2026. Danh mục nguồn đặt ở cuối tài liệu.

## 2. Ma trận so sánh tính năng và năng lực

Ma trận gồm 12 tiêu chí chia thành 4 nhóm năng lực, chấm cho 5 giải pháp:

**Nhóm A: Cá nhân hóa dinh dưỡng**

| Tiêu chí | App giao đồ ăn | Bếp eat clean | App đếm Calo | Chuyên gia / PT | NutriPlan |
|---|---|---|---|---|---|
| A1. Tính BMR, TDEE, Macro cho từng người | Không có | Không, chỉ chọn gói theo mức kcal có sẵn | Có, dựa trên số liệu tự khai | Có, tư vấn và đo trực tiếp | Có, tự động từ form thể trạng |
| A2. Thực đơn sinh riêng theo mục tiêu từng người | Không | Không, một thực đơn tuần chung cho mọi khách | Không, chỉ đưa ra con số | Có | Có, thực đơn 7 hoặc 30 ngày sinh từ hồ sơ |
| A3. Xử lý dị ứng và món kén ăn ngay từ đầu | Không, khách tự ghi chú từng đơn | Ghi chú thủ công khi đặt, không có hệ thống | Loại trừ thủ công từng lần | Có | Có, khai một lần trong hồ sơ, thuật toán tự loại trừ mọi thực đơn về sau |

**Nhóm B: Bữa ăn và vận hành**

| Tiêu chí | App giao đồ ăn | Bếp eat clean | App đếm Calo | Chuyên gia / PT | NutriPlan |
|---|---|---|---|---|---|
| B1. Bữa ăn thật giao tận nơi mỗi ngày | Có | Có | Không | Không | Có |
| B2. Minh bạch Calo và Macro trên từng món | Không, món ăn không công bố dinh dưỡng | Một phần, một số thương hiệu ghi kcal tổng | Có số liệu nhưng do người dùng tự tra | Có trong giáo án | Có, từng món trong thực đơn hiển thị đủ Calo và Macro |
| B3. Đổi món có tính lại cân bằng dinh dưỡng | Không | Nhắn tin thủ công, không ai tính lại | Không áp dụng | Hỏi chuyên gia từng lần | Có, gợi ý món tương đương, cảnh báo khi lệch và đề xuất món bù |
| B4. Duy trì bữa ăn khi một bếp quá tải | Hủy đơn, khách tự đặt lại | Đứt bữa, chờ bếp mở lại | Không áp dụng | Không áp dụng | Tự chuyển đơn sang bếp dự phòng trong mạng lưới |
| B5. Độ phủ món ăn và giao tức thời | Vượt trội, hàng chục nghìn quán, giao 15-30 phút | Trung bình, Fitfood có hơn 100 món, giao theo lịch | Không áp dụng | Không áp dụng | Hạn chế, 30-40 món khi ra mắt, giao theo khung giờ đặt trước, không phục vụ cơn đói tức thời |

**Nhóm C: Mô hình gói và chi phí**

| Tiêu chí | App giao đồ ăn | Bếp eat clean | App đếm Calo | Chuyên gia / PT | NutriPlan |
|---|---|---|---|---|---|
| C1. Gói dài hạn tự vận hành, cam kết rõ ràng | Không có khái niệm gói | Gói tuần, gia hạn thủ công | Gói Premium chỉ là tính năng app | Hợp đồng theo tháng | Gói tuần và tháng tự gia hạn có báo trước, ngừng gia hạn vẫn giao hết chu kỳ đã trả |
| C2. Dùng thử chi phí thấp trước khi mua gói | Không áp dụng | Hiếm, thường buộc mua trọn tuần từ 600 nghìn | Bản miễn phí | Buổi tập thử, không có bữa ăn | Có, gói 1-2 ngày lẻ khoảng 80-180 nghìn |
| C3. Chi phí một tháng ăn 2 bữa mỗi ngày | Khoảng 2,8-4 triệu cộng phí ship từng đơn | Khoảng 2,4-3,8 triệu | Miễn phí nhưng không có đồ ăn | 3-8 triệu riêng phí huấn luyện, chưa gồm tiền ăn | Định hướng 2-2,9 triệu trọn gói đã gồm giao hàng |

**Nhóm D: Đồng hành sau bán hàng**

| Tiêu chí | App giao đồ ăn | Bếp eat clean | App đếm Calo | Chuyên gia / PT | NutriPlan |
|---|---|---|---|---|---|
| D1. Theo dõi tiến trình cơ thể và dinh dưỡng | Không | Không | Có nhưng người dùng phải tự nhập liệu | Có, theo buổi gặp | Có, dinh dưỡng ghi nhận tự động từ bữa đã giao, biểu đồ theo ngày, tuần, tháng |
| D2. Tự điều chỉnh kế hoạch khi cơ thể thay đổi | Không | Không | Không, người dùng tự tính lại | Có, chuyên gia điều chỉnh | Có, tự tính lại TDEE và Macro rồi cập nhật thực đơn chu kỳ sau |

## 3. Cơ sở đánh giá và cách tính

Nhóm A: luồng đặt hàng của GrabFood và ShopeeFood (nhóm khảo sát tháng 7/2026) không có bước nào hỏi chiều cao, cân nặng hay mục tiêu của người đặt. Website Fitfood cho chọn 1 trong 10 gói định sẵn theo mức kcal, không có bước khai báo thể trạng, dị ứng hay mục tiêu cá nhân. Ứng dụng đếm Calo có tính TDEE nhưng dừng lại ở con số. NutriPlan tính BMR, TDEE, Macro tự động từ form thể trạng (bao gồm trường dị ứng và món kén ăn) rồi dùng chính bộ chỉ số đó để sinh và sàng lọc thực đơn.

Nhóm B: các món trên app giao đồ ăn không công bố Calo và Macro, đây là lý do việc theo dõi dinh dưỡng của người dùng gần như bất khả thi trên kênh này. Ở bếp eat clean, đổi món là nhắn tin cho fanpage và không ai tính lại dinh dưỡng; khi bếp trung tâm nghỉ thì khách đứt bữa. Riêng tiêu chí B5, nhóm chấm NutriPlan ở mức thấp nhất một cách có chủ đích: 30-40 món khi ra mắt không thể so với hàng chục nghìn quán của GrabFood, và mô hình giao theo khung giờ đặt trước không phục vụ được nhu cầu ăn ngẫu hứng. Đây là đánh đổi có tính toán, được phân tích ở phần 5.

Nhóm C, cách tính chi phí tháng như sau. App giao đồ ăn: phần cơm văn phòng tại TP.HCM phổ biến 45-65 nghìn cộng phí giao 15-25 nghìn mỗi đơn lẻ, ăn 2 bữa mỗi ngày trong 22 ngày làm việc hết khoảng 2,8-4 triệu đồng. Bếp eat clean: gói 2 bữa mỗi ngày của Fitfood giá 600-950 nghìn một tuần, một tháng 4 tuần hết 2,4-3,8 triệu đồng. PT: 300-800 nghìn một buổi nhân 8-12 buổi mỗi tháng ra 3-8 triệu đồng, chưa gồm tiền ăn. NutriPlan: mục tiêu giá 40-60 nghìn một bữa cho phân khúc sinh viên, sau chiết khấu gói tháng 15% và nhờ gom đơn theo tuyến giảm phí giao, tổng chi một tháng khoảng 2-2,9 triệu đồng đã gồm giao hàng. Mức giá NutriPlan là định hướng cho giai đoạn ra mắt và sẽ chốt chính thức trong kế hoạch kinh doanh.

Nhóm D: nghiên cứu trên người dùng MyFitnessPal ghi nhận tần suất tự ghi chép rơi từ 5,4 xuống 1,4 ngày mỗi tuần chỉ sau tháng đầu, cho thấy mô hình bắt người dùng tự nhập liệu không bền. NutriPlan né đúng điểm chết này: dinh dưỡng được ghi nhận tự động từ chính các bữa hệ thống đã giao, người dùng chỉ cần cập nhật cân nặng định kỳ khi được nhắc.

## 4. Sản phẩm nổi bật ở đâu và giải quyết dứt điểm vấn đề gì

Đọc ma trận theo hàng ngang, NutriPlan là giải pháp duy nhất đạt mức Có ở đồng thời nhóm A, B (trừ B5), C và D. Cụ thể có 3 vùng nổi bật:

**Thứ nhất, chuỗi cá nhân hóa khép kín (A1, A2, A3 kết hợp B1).** Các giải pháp khác hoặc có tính toán mà không có bữa ăn (app đếm Calo, PT), hoặc có bữa ăn mà không tính toán cho từng người (app giao đồ ăn, bếp eat clean). NutriPlan là giải pháp duy nhất trong bảng nối được hai nửa này. Vấn đề được giải quyết dứt điểm: nỗi đau "không biết cơ thể cần gì và không biến được con số thành bữa ăn" của cả ba persona, thể hiện ở việc người dùng không phải làm bất kỳ phép tính hay phép tra cứu nào từ lúc khai hồ sơ đến lúc nhận hộp cơm.

**Thứ hai, đổi món có kiểm soát (B3).** Không giải pháp nào trong 4 nhóm đối thủ có cơ chế tương đương: gợi ý món cùng giá trị dinh dưỡng, cảnh báo khi người dùng chọn lệch, và đề xuất món bù ở các bữa còn lại. Vấn đề được giải quyết dứt điểm: mâu thuẫn giữa tự do lựa chọn và kỷ luật ăn uống, nguyên nhân khiến người dùng bỏ cuộc sau 1-2 tuần ăn healthy.

**Thứ ba, đồng hành sau bán hàng không cần nhập liệu (D1, D2).** Bếp eat clean và app giao đồ ăn kết thúc trách nhiệm khi giao hàng; app đếm Calo đòi người dùng tự ghi chép và đa số bỏ cuộc; PT làm được nhưng với giá 3-8 triệu mỗi tháng. NutriPlan tự động hóa phần việc này và gói trong giá suất ăn. Vấn đề được giải quyết dứt điểm: câu hỏi "ăn cả tháng rồi có tiến bộ không, bao giờ cần điều chỉnh" mà trước nay chỉ người thuê chuyên gia mới có lời đáp.

## 5. Trade-off và giới hạn hiện tại của sản phẩm

Để bảng so sánh khách quan, nhóm liệt kê rõ những gì NutriPlan chấp nhận thua hoặc chưa làm được ở thời điểm hiện tại:

| Giới hạn hiện tại | Bản chất và ảnh hưởng | Hướng xử lý |
|---|---|---|
| Thua tuyệt đối về độ phủ và tốc độ (B5) | 30-40 món khi ra mắt so với hơn 100 món của Fitfood và hàng chục nghìn quán trên GrabFood; giao theo khung giờ đặt trước nên không phục vụ cơn đói tức thời. NutriPlan không cạnh tranh ở nhu cầu ăn ngẫu hứng và chấp nhận nhường hẳn phân khúc này | Đây là đánh đổi có chủ đích để giữ chuẩn định lượng dinh dưỡng; danh mục món mở rộng dần theo số bếp đối tác trong lộ trình phát triển |
| Thương hiệu mới, chưa có bằng chứng vận hành | Người dùng chưa có lý do để tin thông số dinh dưỡng của một cái tên mới, trong khi Fitfood có nhiều năm uy tín; các con số chi phí trong ma trận ở cột NutriPlan là mục tiêu thiết kế, chưa phải số đã kiểm toán từ vận hành thật | Gói dùng thử giá thấp để hạ rào cản niềm tin; công khai nguồn định lượng món ăn; số liệu sẽ được thay bằng dữ liệu thật sau giai đoạn thí điểm thương mại |
| Độ chính xác dinh dưỡng phụ thuộc bếp đối tác | Nếu bếp không giữ đúng định lượng đã chuẩn hóa, toàn bộ giá trị cốt lõi sụp đổ, trong khi nhóm không trực tiếp nấu | Chuẩn hóa công thức và cân đo khi ký kết, kiểm tra ngẫu nhiên định kỳ, điều khoản phạt trong hợp đồng |
| Một số tính năng chưa có ở bản ra mắt | Cảnh báo cân bằng khi đổi món, biểu đồ theo dõi và theo dõi đơn trên bản đồ thuộc lớp tính năng mở rộng, có thể lùi sang giai đoạn sau nếu trượt tiến độ; điều phối bếp giai đoạn đầu là bán thủ công | Thứ tự ưu tiên đã chốt trong phần Lộ trình phát triển sản phẩm, các tính năng này hoàn thiện trong quý vận hành đầu tiên |
| Không cạnh tranh nổi về giá tuyệt đối | Cơm bình dân 25-35 nghìn một phần vẫn rẻ hơn; NutriPlan không phục vụ được nhóm tối ưu chi phí bằng mọi giá | Định vị nhất quán ở phân khúc "ăn đúng cho mục tiêu", truyền thông so sánh tổng chi phí tháng thay vì giá từng bữa |
| Chỉ có bản web khi ra mắt | Chưa có ứng dụng di động native, trải nghiệm thông báo đẩy và thao tác nhanh kém hơn app của đối thủ lớn | Web responsive ưu tiên trải nghiệm di động trước, ứng dụng native đưa vào định hướng sau ra mắt |

## 6. Kết luận

Ma trận 12 tiêu chí cho thấy vị thế của NutriPlan rất rõ ràng: không phải giải pháp tốt nhất ở mọi tiêu chí, mà là giải pháp duy nhất phủ trọn chuỗi từ cá nhân hóa, bữa ăn thật, mô hình gói đến đồng hành sau bán hàng, trong khi mỗi đối thủ chỉ mạnh ở một đến hai nhóm năng lực. Sản phẩm chấp nhận thua có chủ đích ở độ phủ món và tốc độ giao tức thời, đổi lấy thứ chưa ai có: bữa ăn đúng chỉ số cho từng người với mức giá sinh viên chi trả được. Các giới hạn hiện tại đều đã có hướng xử lý gắn với phần Lộ trình phát triển sản phẩm, và những ô số liệu mang tính mục tiêu sẽ được thay bằng dữ liệu vận hành thật sau giai đoạn thí điểm thương mại, khi đó ma trận này sẽ được cập nhật lại làm bằng chứng cho hồ sơ gọi vốn.

## 7. Nguồn tham khảo

1. Momentum Works, báo cáo thị trường giao đồ ăn Đông Nam Á tháng 1/2026: GMV Việt Nam 2,1 tỷ USD, ShopeeFood và GrabFood mỗi bên 48% thị phần. Xem tại: https://thelowdown.momentum.asia/new-report-southeast-asia-food-delivery-gmv-grew-18-to-hit-us22-7b-in-2025/
2. Fitfood VN, bảng giá 10 gói tuần công khai trên website (600.000đ đến 1.225.000đ một tuần), nhóm truy cập tháng 7/2026. Xem tại: https://fitfood.vn/
3. Znews, khảo sát các địa chỉ bán fit meal tại TP.HCM kèm mức giá. Xem tại: https://znews.vn/5-dia-chi-ban-fit-meal-danh-cho-nguoi-luoi-nau-tai-tphcm-post1350571.html
4. Tạp chí JMIR, tổng quan 10 năm (2013-2024) về ứng dụng đếm Calo: rào cản chính là cơ sở dữ liệu hạn chế và nhập liệu thủ công; tần suất ghi chép của người dùng MyFitnessPal giảm từ 5,4 xuống 1,4 ngày mỗi tuần sau tháng đầu. Xem tại: https://pmc.ncbi.nlm.nih.gov/articles/PMC13085986/
5. Bảng giá thuê huấn luyện viên cá nhân tại TP.HCM năm 2025-2026: phổ biến 300-800 nghìn đồng một buổi. Xem tại: https://huanluyencanhan.com/bang-gia-thue-pt, https://ptgo.vn/gia-thue-pt-gym/ và https://www.decathlon.vn/blog/thue-pt-tap-gym-bao-nhieu-tien/
6. Khảo sát trực tiếp giao diện đặt hàng GrabFood, ShopeeFood và website Fitfood do nhóm thực hiện tháng 7/2026 (luồng đặt hàng, thông tin dinh dưỡng hiển thị, cơ chế đổi món).
