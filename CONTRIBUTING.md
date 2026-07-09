# Đóng góp vào repo start-up_nutriplan

Quy trình làm việc của Nhóm 14, cụ thể hóa từ Team Contract (PA0) và cơ chế phối hợp đã chốt ở [docs/PA1-doi-ngu/05-co-cau-to-chuc.md](docs/PA1-doi-ngu/05-co-cau-to-chuc.md).

## Quy trình chung

1. Nhận đầu việc qua GitHub Issue (theo bảng phân công của PA hiện tại).
2. Tạo branch từ `main`, đặt tên theo mẫu:
   - `docs/pa2-03-chan-dung-khach-hang` — cho tài liệu
   - `feat/tinh-toan-tdee` — cho tính năng MVP
   - `fix/...` — cho sửa lỗi
3. Commit nhỏ, message rõ ràng (tiếng Việt không dấu hoặc tiếng Anh).
4. Mở Pull Request về `main`, điền đủ template.
5. **Code review bắt buộc:** ít nhất 1 thành viên khác approve trước khi merge.

## Quy tắc nội dung docs

- File/thư mục đặt tên tiếng Việt không dấu, kebab-case (vd: `03-chan-dung-khach-hang-muc-tieu.md`).
- Mỗi tài liệu PA ghi rõ: yêu cầu/outcome (từ bảng phân công), người thực hiện, deadline.
- Nội dung chưa hoàn thành phải ghi rõ dòng `Trạng thái: chưa hoàn thành — cần điền`, không để trống im lặng.
- Không commit file Office (.docx/.pdf) thay cho Markdown — convert sang .md, ảnh đặt vào `assets/` của PA tương ứng.

## Kênh phối hợp

- **Messenger:** trao đổi hằng ngày
- **Google Meet (thứ Bảy):** họp định kỳ chốt mục tiêu tuần → ghi vào [team/weekly-goals.md](team/weekly-goals.md)
- **GitHub:** mã nguồn + tài liệu, quản lý công việc qua Issues/Project board
- Quyết định quan trọng cần đồng thuận tối thiểu 3/6 → ghi vào [team/decision-log.md](team/decision-log.md)
