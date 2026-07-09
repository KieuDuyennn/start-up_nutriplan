# PA0 — Team Contract (Nhóm 14, NutriPlan)

*Team Contract là cam kết làm việc của cả nhóm. Mọi thành viên cần đọc, thảo luận và đồng ý trước khi ký. Tài liệu này sẽ được giảng viên dùng để đánh giá mức độ đóng góp cá nhân nếu có tranh chấp.*

> Nội dung phần Ý tưởng khởi nghiệp (PHẦN 1) ở file [mo-ta-y-tuong-khoi-nghiep.md](mo-ta-y-tuong-khoi-nghiep.md).

## PHẦN 2 — TEAM CONTRACT

### 2.1 Danh Sách Thành Viên & Vai Trò

| # | Họ và tên | MSSV | Email | Vai trò trong dự án | Đại diện nộp bài? |
| :---: | :---- | :---- | :---- | :---- | :---: |
| 1 | Trương Công Thiên Phú | 23127455 | tctphu23@clc.fitus.edu.vn | CEO / Project Lead | **✓** |
| 2 | Lê Phạm Kiều Duyên | 23127184 | lpkduyen23@clc.fitus.edu.vn | Problem Analyst | - |
| 3 | Giao Thái Bảo | 23127526 | gtbao23@clc.fitus.edu.vn | Product Lead | - |
| 4 | Trần Ngọc Thành | 23127478 | tnthanh23@clc.fitus.edu.vn | Team Contract Lead | - |
| 5 | Nguyễn Trọng Phúc | 22127335 | ntphuc22@clc.fitus.edu.vn | Formatter / QA | - |
| 6 | Dương Minh Dũng | 21127499 | dmdung21@clc.fitus.edu.vn | QC/QA | - |

> **Lưu ý:** Đây là vai trò phân công cho công việc PA0 (soạn tài liệu). Vai trò trong cơ cấu startup đã được nhóm hiệu chỉnh lại ở PA1 — xem [../PA1-doi-ngu/03-danh-sach-thanh-vien-vai-tro.md](../PA1-doi-ngu/03-danh-sach-thanh-vien-vai-tro.md) và [../PA1-doi-ngu/05-co-cau-to-chuc.md](../PA1-doi-ngu/05-co-cau-to-chuc.md).

### 2.2 Nguyên Tắc Làm Việc Nhóm

#### 2.2.1. Nguyên tắc giao tiếp và vận hành chung

- **Họp định kỳ:** Thứ 7 hàng tuần, từ 20:00 – 22:00, trực tuyến qua Google Meet.
- **Vắng họp:** Thông báo trước ít nhất **2 tiếng** nếu không tham dự họp được (trừ trường hợp bất khả kháng).
- **Ra quyết định:** Mọi quyết định quan trọng (chốt ý tưởng, thay đổi tính năng, phân chia lại công việc) cần được thảo luận và đồng thuận bởi ít nhất **3/6** thành viên.
- **Tôn trọng công sức:** Không chỉnh sửa phần nội dung hay phần việc của người khác trong file tài liệu chung mà không thông báo trước.
- **Văn hóa tranh biện:** Thái độ tôn trọng, không ngắt lời; mọi ý kiến đều được lắng nghe và ghi nhận trong buổi họp, tập trung giải quyết vấn đề chứ không công kích cá nhân.

#### 2.2.2. Nguyên tắc quản lý Source Code trên GitHub (Bảo vệ Mã nguồn)

- **Bảo vệ Branch chính:** Tuyệt đối **không push code trực tiếp** vào branch main (hoặc master). Branch main chỉ chứa code đã chạy ổn định và sẵn sàng demo.
- **Quy trình tạo Branch:** Mọi tính năng mới hoặc sửa lỗi phải được thực hiện trên một branch riêng biệt tách ra từ main. Đặt tên branch theo chuẩn:
  - Tính năng mới: `feat/ten-tinh-nang` (VD: `feat/login-page`)
  - Sửa lỗi: `fix/ten-loi` (VD: `fix/upload-pdf-bug`)
  - Tài liệu/Cấu hình: `docs/` hoặc `chore/`
- **Quy trình Pull Request (PR) & Code Review:** Mọi thay đổi muốn merge vào branch main bắt buộc phải tạo Pull Request.
  - Cần ít nhất **1 thành viên khác (hoặc Tech Lead)** review, test thử local và bấm **Approve** thì mới được phép merge.
  - Tuyệt đối không tự ý merge PR của chính mình (No self-merging).
- **Viết Commit Message rõ ràng:** Không viết commit kiểu vô nghĩa như `asdasd`, `fix bug`, `xong roi`. Commit message phải tuân theo cú pháp dễ hiểu: `[Loại hành động]: [Mô tả ngắn gọn bằng tiếng Việt hoặc tiếng Anh]` (VD: `feat: tích hợp API đăng nhập bằng Google` hoặc `fix: sửa lỗi giao diện bị lệch trên mobile`).
- **Giải quyết Xung đột (Conflict):** Khi xảy ra conflict lúc merge code, thành viên gây ra conflict phải chủ động ngồi lại (gọi điện/share màn hình) với người viết đoạn code trước đó để cùng giải quyết. Tuyệt đối **không dùng lệnh git push -f (force push)** trên các branch chung.
- **Bảo mật thông tin (Security):** Tuyệt đối không push các file chứa thông tin nhạy cảm như tài khoản database, API key, file cấu hình môi trường `.env` lên GitHub công khai. Phải cấu hình file `.gitignore` chuẩn ngay từ ngày đầu tiên khởi tạo project.

### 2.3 Phân Công Công Việc & Outcomes

Bảng dưới đây mô tả trách nhiệm cụ thể của từng thành viên trong PA0 và các PA tiếp theo. Outcomes (kết quả đầu ra) được dùng để xác định % đóng góp thực tế.

| Thành viên | Vai trò | Outcomes (kết quả đầu ra đo được) | % Đóng góp dự kiến |
| :---- | :---- | :---- | :---: |
| Trương Công Thiên Phú | CEO / Project Lead | • Điều phối họp, ghi biên bản • Viết mục 1.6 và 1.7 • Tổng hợp và nộp file PA0 • Review toàn bộ tài liệu | **16.67%** |
| Lê Phạm Kiều Duyên | Problem Analyst | • Viết mục 1.2 (vấn đề thực tế ≥150 chữ) • Viết mục 1.3 (khách hàng mục tiêu) • Tìm ≥1 dữ liệu/dẫn chứng thực tế | **16.67%** |
| Giao Thái Bảo | Product Lead | • Viết mục 1.4 (giải pháp) • Viết mục 1.5 (khác biệt + bảng so sánh) • So sánh với ≥2 giải pháp hiện có | **16.67%** |
| Trần Ngọc Thành | Team Contract Lead | • Soạn Team Contract đủ 7 mục • Bảng phân công rõ ràng (mục 2.3) • Lấy xác nhận cam kết từng thành viên | **16.67%** |
| Nguyễn Trọng Phúc | Formatter / QA | • Format toàn bộ tài liệu (header, font, căn lề) • Kiểm tra lỗi chính tả, logic nhất quán • Đóng gói .zip đúng quy định. | **16.67%** |
| Dương Minh Dũng | QC/QA | • Báo cáo rà soát chất lượng. • Đảm bảo tính thống nhất giữa tài liệu, slide, prototype/demo. • Kế hoạch kiểm thử. | **16.67%** |

### 2.4 Kênh Liên Lạc & Quản Lý Tiến Độ

| Công cụ | Mục đích sử dụng | Người quản lý |
| :---- | :---- | :---- |
| Google Drive | Lưu trữ file, tài liệu chung, version control | Trương Công Thiên Phú |
| Google Meet / Zoom | Họp trực tuyến định kỳ | Trương Công Thiên Phú |
| GitHub | Version management | Trương Công Thiên Phú |
| Messenger | Trao đổi thông tin hằng ngày. | Trương Công Thiên Phú |

### 2.5 Quy Định Họp & Xử Lý Vi Phạm

**Lịch họp định kỳ:**

- Thứ bảy, 19:00–20:30. Địa điểm: Google Meet.

**Quy định vắng mặt:**

- Báo trước ít nhất **2 tiếng** — được tính là vắng có phép.
- Vắng không phép ≥ 2 lần → nhóm lập biên bản và báo giảng viên.

**Quy định chậm deadline:**

- Chậm dưới **12 tiếng** và có báo trước → cả nhóm hỗ trợ.
- Chậm không báo → thành viên đó hoàn thành phần việc người khác phải gánh.
- Không đóng góp liên tục ≥ 2 PA → nhóm đề xuất giảng viên điều chỉnh điểm cá nhân.

### 2.6 Minh Chứng & Theo Dõi Đóng Góp

Nhóm sử dụng các phương pháp sau để ghi nhận đóng góp thực tế của từng thành viên:

- Lịch sử chỉnh sửa Google Docs — từng người tự viết phần mình trong doc chung (không nhờ người khác viết hộ).
- Biên bản họp nhóm — ghi nhận ai tham dự, ai đóng góp ý kiến gì, phân công task cụ thể.
- Commit lịch sử nếu có mã nguồn — GitHub/GitLab.
- Screenshot / log công việc trong nhóm chat được dùng khi cần minh chứng.

### 2.7 Cam Kết Từng Thành Viên

Chúng tôi — những thành viên có tên dưới đây — đã đọc, thảo luận và đồng ý thực hiện đúng toàn bộ nội dung trong Team Contract này trong suốt quá trình thực hiện đồ án môn Khởi nghiệp.

| Họ và tên | Chữ ký / Xác nhận | Ngày xác nhận |
| :---- | ----- | :---- |
| Trương Công Thiên Phú | *Tôi cam kết thực hiện đúng Team Contract.* (đã ký) | 02/06/2026 |
| Lê Phạm Kiều Duyên | *Tôi cam kết thực hiện đúng Team Contract.* (đã ký) | 02/06/2026 |
| Giao Thái Bảo | *Tôi cam kết thực hiện đúng Team Contract.* (đã ký) | 02/06/2026 |
| Trần Ngọc Thành | *Tôi cam kết thực hiện đúng Team Contract. Thành* | 02/06/2026 |
| Nguyễn Trọng Phúc | *Tôi cam kết thực hiện đúng Team Contract.* (đã ký) | 02/06/2026 |
| Dương Minh Dũng | *Tôi cam kết thực hiện đúng Team Contract.* (đã ký) | 02/06/2026 |

> *Ghi chú: Trong file gốc `PA0.md`, cột chữ ký của 5 thành viên (Phú, Duyên, Bảo, Phúc, Dũng) là ảnh chữ ký nhúng dạng base64; riêng Trần Ngọc Thành ký bằng chữ "Thành". Bản Markdown này ghi "(đã ký)" thay cho ảnh để giữ file gọn — ảnh chữ ký gốc vẫn nằm trong `PA0.md`.*
