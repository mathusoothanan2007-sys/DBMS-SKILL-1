CREATE DATABASE ecommerce_database;

USE ecommerce_database;

CREATE TABLE Customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Phone VARCHAR(15) UNIQUE,
    Address VARCHAR(200) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Registration_Date DATE NOT NULL
);

DESC Customer;

INSERT INTO Customer
(Customer_ID, Customer_Name, Email, Phone, Address, City, Registration_Date)
VALUES
(101, 'Arjun Kumar', 'arjun.kumar@gmail.com', '9812345601', '24 Lotus Avenue', 'Chennai', '2026-08-20'),
(102, 'Rahul Prakash', 'rahul.prakash@gmail.com', '9812345602', '16 River Street', 'Coimbatore', '2026-08-21'),
(103, 'Karthik Suresh', 'karthik.suresh@gmail.com', '9812345603', '38 Green Park', 'Madurai', '2026-08-22'),
(104, 'Dinesh Kumar', 'dinesh.kumar@gmail.com', '9812345604', '72 Nehru Road', 'Tirunelveli', '2026-08-23'),
(105, 'Vishal Ravi', 'vishal.ravi@gmail.com', '9812345605', '11 Rose Garden', 'Trichy', '2026-08-24'),
(106, 'Sanjay Anand', 'sanjay.anand@gmail.com', '9812345606', '49 Lake Street', 'Salem', '2026-08-25'),
(107, 'Vignesh Arul', 'vignesh.arul@gmail.com', '9812345607', '63 Pearl Nagar', 'Thoothukudi', '2026-08-26'),
(108, 'Adithya Raj', 'adithya.raj@gmail.com', '9812345608', '27 Coastal Road', 'Nagercoil', '2026-08-27'),
(109, 'Praveen Kumar', 'praveen.kumar@gmail.com', '9812345609', '84 Garden Street', 'Erode', '2026-08-28'),
(110, 'Manoj Aravind', 'manoj.aravind@gmail.com', '9812345610', '35 Central Road', 'Vellore', '2026-08-29');

SELECT * FROM Customer;

UPDATE Customer
SET Phone = '9123456702',
    Address = '52 River View Road'
WHERE Customer_ID = 102;

SELECT * FROM Customer
WHERE Customer_ID = 102;

DELETE FROM Customer
WHERE Customer_ID = 110;

SELECT * FROM Customer;