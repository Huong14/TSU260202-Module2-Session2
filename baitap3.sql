CREATE SCHEMA stu_sql;

USE stu_sql;

CREATE TABLE student_constrainter(
      `Mã sinh viên` INT PRIMARY KEY,
      `Họ và tên` VARCHAR(50) NOT NULL,
      `Email` VARCHAR(50) UNIQUE,
      `Tuổi` INT CHECK(`Tuổi`>=18)
);