# setup-github.ps1 — Tao repo GitHub private + labels + milestones + project + issues PA2
# Yeu cau: da chay `gh auth login` (scopes: repo, project). Chay tu thu muc goc repo:
#   powershell -ExecutionPolicy Bypass -File scripts\setup-github.ps1

$ErrorActionPreference = "Stop"
$gh = "$env:LOCALAPPDATA\gh-cli\bin\gh.exe"
if (-not (Test-Path $gh)) { $gh = "gh" }
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

$repoRoot = Split-Path $PSScriptRoot -Parent
Set-Location $repoRoot

# ---------- 1. Tao repo private + push ----------
& $gh repo view start-up_nutriplan 2>$null
if ($LASTEXITCODE -ne 0) {
    & $gh repo create start-up_nutriplan --private --source . --remote origin --push
} else {
    Write-Host "Repo da ton tai, chi push..."
    $owner = (& $gh api user -q .login)
    if (-not (git remote | Select-String "^origin$")) { git remote add origin "https://github.com/$owner/start-up_nutriplan.git" }
    git push -u origin main
}
$owner = (& $gh api user -q .login)
$repo = "$owner/start-up_nutriplan"
Write-Host "== Repo: https://github.com/$repo"

# ---------- 2. Labels ----------
$labels = @(
    @("PA0", "6f42c1", "Y tuong & Team Contract"),
    @("PA1", "0e8a16", "Doi ngu"),
    @("PA2", "1d76db", "San pham & MVP"),
    @("PA3", "fbca04", "Quang ba"),
    @("PA4", "d93f0b", "Goi von"),
    @("PA5", "c2e0c6", "Pre-submission"),
    @("PA6", "5319e7", "Final"),
    @("type:docs", "0075ca", "Tai lieu business plan"),
    @("type:code", "008672", "Ma nguon MVP"),
    @("type:research", "d4c5f9", "Nghien cuu / khao sat / phan tich"),
    @("priority:high", "b60205", "Uu tien cao"),
    @("priority:low", "cfd3d7", "Uu tien thap"),
    @("blocked", "000000", "Bi chan boi viec khac")
)
foreach ($l in $labels) {
    & $gh label create $l[0] --repo $repo --color $l[1] --description $l[2] --force
}
Write-Host "== Labels: xong"

# ---------- 3. Milestones ----------
$milestones = @(
    @{ title = "PA1 (Doi ngu)";        desc = "Business Plan phan Doi ngu. Deadline theo PhanCong PA1 (Task 8: Thu 5, 21:00). Da hoan thanh."; due = $null },
    @{ title = "PA2 (San pham & MVP)"; desc = "San pham, MVP scope, wireframe. Deadline theo PhanCong PA2: Task 10 cap nhat Business Plan 22:00 toi 12/7."; due = "2026-07-12T00:00:00Z" },
    @{ title = "PA3 (Quang ba)";       desc = "Ke hoach quang ba. Deadline: theo PhanCong PA3 (chua co)."; due = $null },
    @{ title = "PA4 (Goi von)";        desc = "Pitch deck, mo hinh tai chinh. Deadline: theo PhanCong PA4 (chua co)."; due = $null },
    @{ title = "PA5 (Pre-submission)"; desc = "Ra soat truoc khi nop. Deadline: theo PhanCong PA5 (chua co)."; due = $null },
    @{ title = "PA6 (Final)";          desc = "Ban nop cuoi cung. Deadline: theo PhanCong PA6 (chua co)."; due = $null }
)
$existing = & $gh api "repos/$repo/milestones?state=all" -q "[.[].title] | join(`"`n`")"
foreach ($m in $milestones) {
    if ($existing -and $existing.Contains($m.title)) { continue }
    $args = @("repos/$repo/milestones", "-f", "title=$($m.title)", "-f", "description=$($m.desc)")
    if ($m.due) { $args += @("-f", "due_on=$($m.due)") }
    & $gh api --method POST @args | Out-Null
}
Write-Host "== Milestones: xong"

# ---------- 4. Project board ----------
& $gh project create --owner "@me" --title "Start-up NutriPlan"
Write-Host "== Project: da tao (them cot Backlog/Doing/Review/Done trong UI neu can — mac dinh Todo/In Progress/Done)"

# ---------- 5. Issues PA2 (task 02-10 con thieu noi dung) ----------
# Map vi tri -> ten thanh vien (chua co GitHub username -> de unassigned, ghi ten trong mo ta)
$issues = @(
    @{ n = 2;  file = "02-problem-solution-fit.md";        title = "Van de cua khach hang ma san pham giai quyet (Problem-Solution Fit)"; who = "Nguyen Trong Phuc (BD & CS), Truong Cong Thien Phu (CEO/PO)"; dl = "21:00 toi 10/7" },
    @{ n = 3;  file = "03-chan-dung-khach-hang-muc-tieu.md"; title = "Chan dung khach hang muc tieu (User Persona)"; who = "Le Pham Kieu Duyen (Marketing), Nguyen Trong Phuc (BD & CS)"; dl = "23:00 toi 10/7" },
    @{ n = 4;  file = "04-gia-tri-cot-loi.md";             title = "Gia tri cot loi ma san pham mang lai (Core Value Statement)"; who = "Truong Cong Thien Phu (CEO/PO)"; dl = "00:00 ngay 11/7" },
    @{ n = 5;  file = "05-cac-tinh-nang-chinh.md";         title = "Cac tinh nang chinh cua san pham (Key Features Specification)"; who = "Tran Ngoc Thanh (CTO), Giao Thai Bao (Lead Full-stack & UI/UX)"; dl = "20:00 toi 11/7" },
    @{ n = 6;  file = "06-diem-khac-biet-thi-truong.md";   title = "Diem khac biet so voi giai phap hien co tren thi truong (USP)"; who = "Le Pham Kieu Duyen (Marketing), Truong Cong Thien Phu (CEO/PO)"; dl = "23:00 toi 11/7" },
    @{ n = 7;  file = "07-mo-hinh-hoat-dong.md";           title = "Mo hinh hoat dong co ban cua san pham/dich vu (Business Operating Model)"; who = "Duong Minh Dung (Ops), Tran Ngoc Thanh (CTO)"; dl = "23:00 toi 11/7" },
    @{ n = 8;  file = "08-mvp-scope.md";                   title = "Phien ban san pham toi thieu kha thi (MVP Scope)"; who = "Truong Cong Thien Phu (CEO/PO), Tran Ngoc Thanh (CTO), Giao Thai Bao (Lead Full-stack & UI/UX)"; dl = "9:00 sang 12/7" },
    @{ n = 9;  file = "09-lo-trinh-phat-trien.md";         title = "Lo trinh phat trien san pham (Product Roadmap)"; who = "Truong Cong Thien Phu (CEO/PO), Le Pham Kieu Duyen (Marketing), Tran Ngoc Thanh (CTO)"; dl = "12:00 trua 12/7" },
    @{ n = 10; file = "10-cap-nhat-business-plan.md";      title = "Cap nhat Business Plan"; who = "Truong Cong Thien Phu (CEO/PO)"; dl = "22:00 toi 12/7" }
)
foreach ($i in $issues) {
    $body = @"
## Tai lieu can hoan thanh

``docs/PA2-san-pham/$($i.file)`` — xem yeu cau chi tiet (Mo ta + Outcome) trong file va trong ``docs/PA2-san-pham/phan-cong-PA2.md``.

## Nguoi phu trach (theo bang phan cong PA2)

$($i.who)

*(Chua co GitHub username — assignee de trong; se gan sau khi cac thanh vien join repo.)*

## Deadline

$($i.dl)

## Checklist

- [ ] Dien noi dung vao file, xoa dong "Trang thai: chua hoan thanh"
- [ ] Cap nhat trang thai trong docs/PA2-san-pham/README.md
- [ ] Duoc it nhat 1 thanh vien khac review
"@
    $tmp = [System.IO.Path]::GetTempFileName()
    [System.IO.File]::WriteAllText($tmp, $body, (New-Object System.Text.UTF8Encoding $false))
    & $gh issue create --repo $repo --title "[PA2] Task $($i.n) — $($i.title)" --body-file $tmp --label "PA2" --label "type:docs" --milestone "PA2 (San pham & MVP)"
    Remove-Item $tmp
}
Write-Host "== Issues PA2: xong (9 issues)"
Write-Host ""
Write-Host "HOAN TAT. Repo: https://github.com/$repo"
