# Phân công công việc PA2

## I. Mô tả công việc cho Business Plan (Phần sản phẩm)

### 1. Bắt buộc

1. **Mô tả sản phẩm hoặc dịch vụ.**
   - **Mô tả:** Liệt kê chi tiết các dịch vụ lõi (core services) của hệ thống. Đối với mỗi dịch vụ, cần làm rõ: Dịch vụ đó thực hiện chức năng gì (What) và quy trình hoạt động dưới nền tảng (workflow/business logic) diễn ra như thế nào để phục vụ người dùng. Không viết tóm tắt chung chung.
   - **Outcome:** Tài liệu đặc tả dịch vụ rõ ràng, bao gồm danh sách các dịch vụ cung cấp, luồng hoạt động cụ thể và cơ chế tương tác của mỗi dịch vụ với người dùng.
2. **Vấn đề của khách hàng mà sản phẩm giải quyết.**
   - **Mô tả:** Ánh xạ trực tiếp "nỗi đau" (pain points) của khách hàng với các dịch vụ đã định nghĩa ở Task 1. Cần lập luận rõ ràng về giải pháp trước mắt: Tại sao dịch vụ A lại triệt tiêu được điểm nghẽn B của khách hàng.
   - **Outcome:** Bảng phân tích Problem-Solution Fit, chứng minh được tính logic của hệ thống giải pháp (ví dụ: "Nỗi đau thiếu tính minh bạch được giải quyết trực tiếp thông qua cơ chế tracking tự động của dịch vụ C").
3. **Chân dung khách hàng mục tiêu.**
   - **Mô tả:** Định hình tệp người dùng cuối dựa trên một nhóm đối tượng xã hội cụ thể, có nhân khẩu học hoặc bối cảnh nghề nghiệp rõ ràng (Ví dụ: "Nhóm sinh viên ngành kỹ thuật năm cuối" hoặc "Nhóm tài xế công nghệ"). Tuyệt đối không sử dụng các mô tả trạng thái chung chung.
   - **Outcome:** Hồ sơ người dùng (User Persona) chi tiết, định danh chính xác một hoặc một vài nhóm đối tượng cụ thể trong xã hội kèm theo bối cảnh thực tế của họ.
4. **Giá trị cốt lõi mà sản phẩm mang lại.**
   - **Mô tả:** Trình bày tầm nhìn dài hạn và lý tưởng mà dự án hướng tới khi thành lập. Đây là tác động tích cực đến cộng đồng hoặc xã hội, vượt ra khỏi các metric kinh doanh thông thường.
   - **Outcome:** Tuyên ngôn về giá trị cốt lõi (Core Value Statement) thể hiện sứ mệnh xã hội cốt lõi mà đội ngũ phát triển đặt ra làm kim chỉ nam.
5. **Các tính năng chính của sản phẩm.**
   - **Mô tả:** Trích xuất, phân tích và làm rõ lại các luồng nghiệp vụ từ tài liệu PA0. Bỏ qua các tính năng cơ sở hạ tầng nền tảng (như Auth, CRUD profile). Tập trung đặc tả các tính năng cốt lõi giúp định nghĩa bản sắc của dự án và trực tiếp giải quyết vấn đề của người dùng.
   - **Outcome:** Tài liệu đặc tả tính năng chính (Key Features Specification), bao gồm phân tích chuyên sâu về luồng nghiệp vụ cho các chức năng giải quyết bài toán cốt lõi.
6. **Điểm khác biệt so với giải pháp hiện có trên thị trường.**
   - **Mô tả:** Xây dựng Lợi điểm bán hàng độc nhất (USP) dựa trên tập tính năng ở Task 5. Tập trung vào các khoảng trống thị trường: những pain points mà đối thủ chưa chạm tới hoặc giải quyết chưa triệt để, nhưng kiến trúc và dịch vụ của dự án hiện tại làm được.
   - **Outcome:** Tuyên ngôn định vị sản phẩm, nêu bật các tính năng đột phá và lợi thế cạnh tranh cốt lõi chưa từng có trên thị trường.
7. **Mô hình hoạt động cơ bản của sản phẩm/dịch vụ.**
   - **Mô tả:** Xây dựng mô hình vận hành tổng thể dựa trên dữ liệu xuyên suốt từ Task 1 đến Task 6, kết nối luồng đi từ nhu cầu khách hàng, đi qua các dịch vụ hệ thống và trả về giá trị cốt lõi.
   - **Outcome:** Tài liệu hoặc sơ đồ mô tả luồng vận hành kinh doanh (Business Operating Model) nhất quán với các định nghĩa trước đó.
8. **Phiên bản sản phẩm tối thiểu khả thi, gọi là MVP.**
   - **Mô tả:** Lựa chọn nghiêm ngặt các tính năng từ Task 5 để đưa vào MVP. Phân tích và đưa ra luận điểm kỹ thuật/nghiệp vụ để giải thích tại sao tính năng đó là bắt buộc phải có để validate thị trường sớm.
   - **Outcome:** Danh sách phạm vi tính năng của MVP (MVP Scope) kèm theo báo cáo giải trình (justification report) lý do lựa chọn cho từng tính năng cụ thể.
9. **Lộ trình phát triển sản phẩm trong các giai đoạn tiếp theo.**
   - **Mô tả:** Thiết lập Product Roadmap cho các tháng sắp tới. Mỗi Phase (giai đoạn) phải định nghĩa rõ 3 yếu tố: Triển khai module/tính năng gì, Phục vụ đối tượng người dùng nào, và Lý do chiến lược của Phase đó.
   - **Outcome:** Lộ trình phát triển (Product Roadmap) chi tiết theo dòng thời gian, nêu rõ Hạng mục triển khai, Tập khách hàng tương ứng và Mục tiêu chiến lược của mỗi giai đoạn.
10. **Cập nhật Business Plan.** *(Không yêu cầu mô tả).*

### 2. Khuyến khích

11. **Minh họa giao diện, sơ đồ hoạt động hoặc prototype đơn giản.**
    - **Mô tả:** Thiết kế Wireframe/UI tinh gọn tập trung phác họa luồng tính năng trong tập MVP. Xây dựng sơ đồ hoạt động (UML Activity Diagram) để mô hình hóa quy trình hệ thống.
    - **Outcome:** Bộ giao diện cơ bản (Wireframe/Prototype) cover đủ các tính năng MVP và Sơ đồ hoạt động chuẩn xác minh họa luồng điều khiển của người dùng.
12. **Phân tích đối thủ cạnh tranh.**
    - **Mô tả:** Thực hiện phân tích chuyên sâu các đối thủ hiện có: điểm mạnh, điểm yếu kỹ thuật/kinh doanh, các nhu cầu họ đã thỏa mãn và các "lỗ hổng" họ chưa giải quyết được cho user. Đồng thời chỉ rõ giá trị cốt lõi mà họ đang theo đuổi.
    - **Outcome:** Báo cáo phân tích đối thủ (Competitor Analysis Report) bao gồm đánh giá SWOT, mức độ đáp ứng nhu cầu khách hàng và tuyên ngôn giá trị cốt lõi của họ.
13. **Bảng so sánh sản phẩm của nhóm với các giải pháp hiện có.**
    - **Mô tả:** Kế thừa dữ liệu từ các task phân tích trên, lập ma trận so sánh sản phẩm của team với thị trường. Phải nêu rõ sản phẩm nổi bật ở tính năng nào, giải quyết dứt điểm vấn đề gì và những trade-off (hạn chế/chưa làm được) ở thời điểm hiện tại.
    - **Outcome:** Ma trận so sánh tính năng và năng lực (Feature Comparison Matrix) khách quan, thể hiện rõ thế mạnh, năng lực giải quyết vấn đề và các giới hạn hiện tại của sản phẩm.
14. **Phản hồi ban đầu từ người dùng tiềm năng nếu có.**
    - **Mô tả:** Triển khai phỏng vấn sâu hoặc khảo sát nhắm mục tiêu chính xác vào tệp khách hàng cụ thể đã được định nghĩa ở Task 3.
      - Nếu phỏng vấn cần phân tích và lấy ý cốt lõi từ câu trả lời.
      - Nếu khảo sát cần khảo sát, cần có form khảo sát.
    - **Outcome:** Báo cáo tổng hợp phản hồi người dùng, chứa dữ liệu thực tế từ việc khảo sát trực tiếp nhóm đối tượng mục tiêu đã chốt.
      - **Phỏng vấn:** File phân tích câu trả lời của khách hàng (tối thiểu 1 người). Yêu cầu cần có video hoặc ghi âm quá trình.
      - **Khảo sát:** File báo cáo, thống kê câu trả lời của khách hàng. Yêu cầu cần ít nhất 8-10 người thực hiện.

## II. Phân công
### 1. Bảng phân công
| Vị trí | Task | Deadline | 
|---|---|---|
| CEO kiêm Product Owner | Viết tài liệu cho Business Plan (Phần sản phẩm) | 22:00 tối 12/7 |
| Marketing & Growth Lead | - Phân tích vấn đề của khách hàng mà sản phẩm giải quyết (Task 2) <br> - Phân tích đối thủ cạnh tranh (task 12) <br> - Bảng so sánh sản phẩm của nhóm với các giải pháp hiện có (task 13) | 18:00 tối 12/7 |
| Business Development & Customer Success | - Mô tả chân dung khách hàng mục tiêu (Task 3) <br> - Bảng so sánh sản phẩm của nhóm với các giải pháp hiện có (task 13) <br> - Phản hồi ban đầu từ người dùng tiềm năng (Task 14) | 18:00 tối 12/7 |
| CTO/Founding Engineer | - Liệt kê các tính năng chính của sản phẩm (Task 5) <br> - Bắt đầu phát triển phần mềm (phân tích yêu cầu, thiết kế kiến trúc, thiết kế thuật toán tính các chỉ số BMR,TDEE) <br> - Xác định phiên bản sản phẩm tối thiểu (MVP) sẽ bao gồm những tính năng nào (Task 8) | - Deadline của Task 5 và 8 là 22:00 tối 11/7 <br> - Task còn lại sẽ được thực hiện xuyên suốt thời gian làm dự án |
| Lead Full-stack Developer & UI/UX Design | - Tham gia phát triển phần mềm dưới sự phân công của CTO <br> - Xây dựng prototype | - Deadline của prototype là 18:00 tối 12/7 |
| Operations Manager - Logistics & Partners | - Lên kế hoạch logistic <br> - Kiểm tra tiến độ của tất cả các phòng ban | 18:00 tối 12/7 |

### 2. Lưu ý

- CTO cần phải viết báo cáo tiến độ phát triển phần mềm bao gồm 
   - Những công việc đã làm
   - Kết quả đã làm (ví dụ: sơ đồ luồng, danh sách chức năng,...)
   - Kế hoạch phát triển sắp tới

- Operations Manager sẽ là người phụ trách liên lạc giữa hai phòng ban của CTO và Marketing