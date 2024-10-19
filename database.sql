CREATE DATABASE ShopApp;
USE ShopApp;
-- Khách hàng khi mua hàng => phải đăng kí tài khoản => bằng users
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    fullname VARCHAR(100) DEFAULT '',
    phone_number VARCHAR(20) NO NULL,
    address VARCHAR(200) DEFAULT '',
    password VARCHAR(100) NO NULL, -- mật khẩu đã mã hóa
    
);