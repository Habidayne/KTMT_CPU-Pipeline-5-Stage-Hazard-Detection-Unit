# 🖥️ BÁO CÁO CUỐI KỲ - KTMT MI4344 | FINAL PROJECT - KTMT MI4344

## CPU MIPS 32-BIT PIPELINE 5 TẦNG | 5-STAGE PIPELINE 32-BIT MIPS CPU

**Nhóm 3 | Group 3** - Lớp 163635 | Class 163635 - Học kỳ 2025.1 | Semester 2025.1

---

## 📁 Cấu Trúc Thư Mục | Directory Structure

```
Project_MIPS/
├── 📂 src/          # Mã nguồn Verilog (16 file) | Verilog source code (16 files)
├── 📂 testbench/    # File kiểm thử + Assembly | Test files + Assembly
└── 📄 README.md     # Hướng dẫn sử dụng | User guide
```

---

## 🚀 Hướng Dẫn Chạy Mô Phỏng (ModelSim) | Simulation Guide (ModelSim)

### Tiếng Việt 🇻🇳

1. **Mở ModelSim**, tạo project mới
2. **Add** tất cả file trong `src/` và `testbench/`
3. **Compile**: Vào `Compile` → `Compile All`
4. **Simulate**: Vào `Simulate` → `Start Simulation` → Chọn `tb_top_module`
5. **Chạy simulation**: `run 2000ns`
6. **Xem kết quả** trong cửa sổ Transcript

#### 📊 Xem Waveform:
- Sau bước 4, trong panel **Instance** bên trái, mở rộng `tb_top_module`
- Chuột phải → `Add to` → `Wave` → `All items in region`
- Chạy: `run 2000ns`

---

### English 🇬🇧

1. **Open ModelSim**, create a new project
2. **Add** all files from `src/` and `testbench/`
3. **Compile**: Go to `Compile` → `Compile All`
4. **Simulate**: Go to `Simulate` → `Start Simulation` → Select `tb_top_module`
5. **Run simulation**: `run 2000ns`
6. **View results** in the Transcript window

#### 📊 View Waveform:
- After step 4, in the **Instance** panel on the left, expand `tb_top_module`
- Right-click → `Add to` → `Wave` → `All items in region`
- Run: `run 2000ns`

---

## ✅ Kết Quả Mong Đợi | Expected Results

| Tiếng Việt 🇻🇳 | English 🇬🇧 |
|----------------|-------------|
| Chương trình tính tổng 1..10 | Program calculates sum of 1..10 |
| Thanh ghi `$s1 = 55 (0x37)` | Register `$s1 = 55 (0x37)` |
| Console hiển thị: `[SUCCESS] Test Passed!` | Console displays: `[SUCCESS] Test Passed!` |

---

## 👥 Thành Viên Nhóm | Team Members

| STT | Họ và Tên | Mã Sinh Viên |
|:---:|-----------|:------------:|
| 1 | Nguyễn Khánh Anh | 20237290 |
| 2 | Bùi Trần Hà Bình | 20237304 |
| 3 | Nghiêm Phú Q. Hưng | 20237341 |
| 4 | Dương Quang Minh | 20237362 |
| 5 | Nguyễn Anh Văn | 20237404 |

---

## 📝 Ghi Chú | Notes

> **VN**: Đây là dự án CPU MIPS 32-bit với kiến trúc pipeline 5 tầng, bao gồm xử lý hazard và forwarding.

> **EN**: This is a 32-bit MIPS CPU project with 5-stage pipeline architecture, including hazard handling and forwarding.

---

<p align="center">
  <b>Học kỳ 2025.1 | Semester 2025.1</b><br>
  <i>Đại học Bách khoa Hà Nội | Hanoi University of Science and Technology</i>
</p>
