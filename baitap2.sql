CREATE SCHEMA product_sql;

USE product_sql;

CREATE TABLE Products(
     `Mã sản phẩm` VARCHAR(20) PRIMARY KEY,
     `Tên sản phẩm` VARCHAR(50),
     `Giá bán` INT,
     `Số lượng` INT
);