CREATE DATABASE session07_btvn1;
USE session07_btvn1;

CREATE TABLE students(
	MaSinhVien VARCHAR(255) PRIMARY KEY,
    HoTen VARCHAR(255) NOT NULL,
    NamSinh YEAR,
    LopHoc VARCHAR(20),
    DiaChi VARCHAR(255)
);

CREATE VIEW v_student_basic AS
SELECT 
	MaSinhVien,
    HoTen,
    LopHoc
FROM students;

SELECT * FROM v_student_basic;