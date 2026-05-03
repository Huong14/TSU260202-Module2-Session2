CREATE SCHEMA user_sql;

USE user_sql;

CREATE TABLE users(
      `Mã người dùng` VARCHAR(50) PRIMARY KEY,
      `Tên đăng nhập` VARCHAR(50) UNIQUE,
      `Mật khẩu` VARCHAR(50) NOT NULL,
      `Trạng thái` VARCHAR(20)  DEFAULT 'ACTIVE', 
      CHECK(`Trạng thái` = 'ACTIVE' OR `Trạng thái` = 'INACTIVE')
);

