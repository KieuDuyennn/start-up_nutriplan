# Task 8 - Phiên bản sản phẩm tối thiểu khả thi (MVP)
## Phạm vi tính năng MVP

| Mã     | Tính năng                                   | Quyết định                                                         | Lý do                                                                                                                                                                            |
| --------| ---------------------------------------------| --------------------------------------------------------------------| ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| KF-01  | Thiết lập hồ sơ và tính nhu cầu dinh dưỡng  | Có                                                                 | Điểm vào tạo ra giá trị cá nhân hóa, không có bước này thì không có gì để kiểm chứng ở các bước sau.                                                                             |
| KF-02  | Chọn hình thức sử dụng thực đơn             | Có                                                                 | Điểm rẽ nhánh quyết định toàn bộ giả thuyết mô hình, cần đo được tỷ lệ người dùng chọn mỗi nhánh.                                                                                |
| KF-02A | Thực đơn NutriPlan cho người tự chuẩn bị    | Có (rút gọn)                                                       | Kiểm chứng nhánh "tự nấu". Thiếu tính năng này, sản phẩm chỉ còn là app tính calo, mất lợi thế cạnh tranh.                                                                       |
| KF-03  | Đăng ký NutriPlan Subscription              | Có                                                                 | Đo tín hiệu trả tiền thật thay vì khảo sát ý định, xác nhận mô hình doanh thu subscription khả thi trước khi đầu tư sâu.                                                         |
| KF-02B | Khám phá món/gói của bếp đối tác            | Có (giới hạn khu vực, số bếp)                                      | Kiểm chứng nhánh "đặt bếp" - yếu tố tạo khác biệt so với các app dinh dưỡng thuần công thức.                                                                                     |
| KF-03B | Thanh toán món/gói bếp đối tác              | Có (giới hạn phương thức thanh toán, xử lý hủy/hoàn tiền thủ công) | Không có giao dịch thật thì không đo được nhu cầu mua thật, đơn hàng thật cũng là dữ liệu cần để làm việc với bếp.                                                               |
| KF-05  | Phân phối đơn cho bếp và theo dõi thực hiện | Có (không cần bếp, ko có tính năng thanh toán bây giờ)             | Bắt buộc để hoàn tất trải nghiệm mua ở KF-03B, có thể vận hành thủ công thay vì tự động hóa toàn bộ.                                                                             |
| KF-04  | Đổi món tương đương dinh dưỡng              | Không                                                              | Không ảnh hưởng khả năng kiểm chứng nhu cầu ban đầu, có thể xử lý thủ công thông qua hỗ trợ khách hàng nếu phát sinh.                                                            |
| KF-06  | Theo dõi tiến trình và điều chỉnh kế hoạch  | Không                                                              | Là tính năng giữ chân dài hạn, chỉ có ý nghĩa khi đã có nhóm người dùng ổn định, độ phức tạp kỹ thuật (versioning, tính lại nhu cầu) chưa tương xứng với giá trị kiểm chứng sớm. |
| KF-07  | Đánh giá bữa ăn và dịch vụ                  | Không                                                              | Có thể thay tạm bằng khảo sát thủ công (gọi điện, form) khi số đơn còn ít, module đầy đủ chưa cấp thiết.                                                                         |
| KF-08  | Nhật ký bữa ăn và phân tích hình ảnh        | Không                                                              | Chi phí và rủi ro kỹ thuật cao nhất (cần nhà cung cấp AI ảnh, độ chính xác chưa kiểm chứng), không phải điều kiện để xác nhận giả thuyết cốt lõi.                                |

## Giới hạn áp dụng trong các tính năng thuộc MVP

- **KF-02A:** chỉ cần một danh mục công thức giới hạn ban đầu, chưa cần phủ toàn bộ khẩu vị/vùng miền.
- **KF-02B / KF-03B:** giới hạn trong một khu vực giao hàng và một số ít bếp đối tác hợp tác thủ công, chưa cần nền tảng tự động onboarding bếp.
- **KF-05:** tạm không hỗ trợ tính năng thanh toán tiền thật, chưa cần tích hợp hệ thống với bếp.

Các giới hạn này giúp giảm thời gian và chi phí xây dựng mà vẫn giữ nguyên trải nghiệm cần đo lường.

## Tính năng loại khỏi MVP - rủi ro chấp nhận
- Nhóm bị loại (KF-04, KF-06, KF-07, KF-08) đều thuộc nhóm giữ chân và tối ưu vận hành dài hạn, không phải nhóm tạo tín hiệu thị trường ban đầu. Rủi ro chấp nhận: trải nghiệm có thể chưa mượt cho người dùng gắn bó lâu (không đổi món được, không theo dõi tiến trình, không có kênh đánh giá chính thức), nhưng đây là đánh đổi hợp lý trong giai đoạn kiểm chứng ngắn hạn, miễn là được thông báo rõ cho nhóm dùng thử.