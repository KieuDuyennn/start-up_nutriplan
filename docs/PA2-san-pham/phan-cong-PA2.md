# Phân công công việc PA2

## I. Tasks

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

| Task | Vị trí thực hiện | Deadline |
|---|---|---|
| **1.** Mô tả sản phẩm hoặc dịch vụ | - CEO kiêm Product Owner<br>- Operations Manager & Logistic Partners | 12:00 trưa 10/7 |
| **2.** Vấn đề của khách hàng mà sản phẩm giải quyết | - Business Developement & Customer Success<br>- CEO kiêm Product Owner | 21:00 tối 10/7 |
| **3.** Chân dung khách hàng mục tiêu | - Marketing & Growth Lead<br>- Business Developement & Customer Success | 23:00 tối 10/7 |
| **4.** Giá trị cốt lõi mà sản phẩm mang lại | CEO kiêm Product Owner | 00:00 ngày 11/7 |
| **5.** Các tính năng chính của sản phẩm | - CTO/Founding Engineer<br>- Lead Full-stack & UI/UX Designer | 20:00 tối 11/7 |
| **6.** Điểm khác biệt so với giải pháp hiện có trên thị trường | - Marketing & Growth Lead<br>- CEO kiêm Product Owner | 23:00 tối 11/7 |
| **7.** Mô hình hoạt động cơ bản của sản phẩm/dịch vụ | - Operations Manager & Logistic Partners<br>- CTO/Founding Engineer | 23:00 tối 11/7 |
| **8.** Phiên bản sản phẩm tối thiểu khả thi, gọi là MVP | - CEO kiêm Product Owner<br>- CTO/Founding Engineer<br>- Lead Full-stack & UI/UX Designer | 9:00 sáng 12/7 |
| **9.** Lộ trình phát triển sản phẩm trong các giai đoạn tiếp theo | - CEO kiêm Product Owner<br>- Marketing & Growth Lead<br>- CTO/Founding Engineer | 12:00 trưa 12/7 |
| **10.** Cập nhật Business Plan | CEO kiêm Product Owner | 22:00 tối 12/7 |
| **11.** Minh họa giao diện, sơ đồ hoạt động hoặc prototype đơn giản | - Lead Full-stack & UI/UX Designer<br>- CTO/Founding Engineer | 12:00 trưa 12/7 |
| **12.** Phân tích đối thủ cạnh tranh | - Marketing & Growth Lead<br>- Business Developement & Customer Success | 18:00 tối 12/7 |
| **13.** Bảng so sánh sản phẩm của nhóm với các giải pháp hiện có | - Marketing & Growth Lead<br>- CTO/Founding Engineer | 18:00 tối 12/7 |
| **14.** Phản hồi ban đầu từ người dùng tiềm năng nếu có | - Business Developement & Customer Success<br>- Marketing & Growth Lead | 18:00 tối 12/7 |

**Giải thích phân công**

- **Task 1, 7:** Cần sự kết hợp giữa tầm nhìn sản phẩm của CEO và thực tế vận hành luồng dịch vụ từ Operations Manager, có thêm CTO hỗ trợ kiến trúc ở mô hình hoạt động.
- **Task 2, 3, 14:** Business Development & CS là người tiếp xúc gần nhất với "nỗi đau" và phản hồi của khách hàng thực tế, kết hợp cùng Marketing để chuẩn hóa chân dung khách hàng và làm khảo sát.
- **Task 5, 8, 11:** Các task nặng về hệ thống, bóc tách luồng nghiệp vụ và UI/UX/UML nên được giao cho bộ đôi CTO và Lead Full-stack & UI/UX, có sự quyết định tính năng MVP từ CEO.
- **Task 6, 12, 13:** Tập trung vào thị trường và đối thủ cạnh tranh, do Marketing & Growth Lead dẫn dắt, kết hợp với BD & CS (hiểu thị trường) và CTO (so sánh tính năng công nghệ).
- **Task 4, 9, 10:** Chủ yếu là định hướng, tầm nhìn chiến lược và lộ trình phát triển dài hạn, do CEO kiêm PO làm chủ (có sự cố vấn lộ trình kỹ thuật từ CTO và chiến lược tăng trưởng từ Marketing ở Task 9).

### 2. Bảng thống kê phân công

| Vị trí | Số task tham gia |
|---|---|
| CEO kiêm Product Owner | 7/14 |
| Marketing & Growth Lead | 6/14 |
| Lead Full-stack & UI/UX Designer | 3/14 |
| CTO/Founding Engineer | 6/14 |
| Business Developement & Customer Success | 4/14 |
| Operations Manager & Logistic Partners | 2/14 |

## III. Những công việc phụ

1. **Lên kế hoạch phát triển sản phẩm (Dev)**
   - **Host:** CTO/Founding Engineer
2. **Lên kế hoạch phân công cho PA3**
   - **Host:** CEO
3. **Cử đại diện nghiên cứu về dinh dưỡng**
