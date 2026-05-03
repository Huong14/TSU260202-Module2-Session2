CREATE SCHEMA sv_sql;

USE sv_sql;

CREATE TABLE Students(
       `Mã sinh viên` INT PRIMARY KEY,
       `Họ và tên` VARCHAR(50),
       `Ngày sinh` DATE,
       `Giới tính` VARCHAR(20)
);