=====================================================
    BÁO CÁO CUỐI KỲ - KTMT MI4344
    CPU MIPS 32-BIT PIPELINE 5 TẦNG
    Nhóm 3 - Lớp 163635 - Học kỳ 2025.1
=====================================================

1. CẤU TRÚC THƯ MỤC
-------------------
Project_MIPS/
├── src/          Mã nguồn Verilog (16 file)
├── testbench/    File kiểm thử + Assembly
└── README.txt    Hướng dẫn sử dụng

2. HƯỚNG DẪN CHẠY MÔ PHỎNG (ModelSim)
-------------------------------------
a) Mở ModelSim, tạo project mới
b) Add tất cả file trong src/ và testbench/
c) Compile: Vào Compile -> Compile All
d) Simulate: Vào Simulate -> Start Simulation -> Chọn tb_top_module
e) Chạy simulation: run 2000ns
f) Xem kết quả trong cửa sổ Transcript

* Để xem Waveform:
  - Sau bước (d), trong panel Instance bên trái, mở rộng tb_top_module
  - Chuột phải -> Add to -> Wave -> All items in region
  - Chạy: run 2000ns

3. KẾT QUẢ MONG ĐỢI
-------------------
- Chương trình tính tổng 1..10
- Thanh ghi $s1 = 55 (0x37)
- Console hiển thị: [SUCCESS] Test Passed!

4. THÀNH VIÊN NHÓM
------------------
1. Nguyễn Khánh Anh   - 20237290
2. Bùi Trần Hà Bình   - 20237304
3. Nghiêm Phú Q. Hưng - 20237341
4. Dương Quang Minh   - 20237362
5. Nguyễn Anh Văn     - 20237404
