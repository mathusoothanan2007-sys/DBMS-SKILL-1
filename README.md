# E-Commerce Order Management Database System

##  Project Overview

The **E-Commerce Order Management Database System** is a database project designed to manage customer information and support basic e-commerce operations using SQL.

The system identifies important e-commerce entities such as **Customer, Product, Order, Payment, Seller, and Review**. 

##  Objectives

* Maintain customer information
* Store product information
* Record customer orders
* Maintain payment information
* Store seller details
* Record customer reviews and ratings
* Provide access to stored customer information
* Support CRUD operations on customer records 

##  Entities

The main entities identified in the system are:

1. **Customer**
2. **Product**
3. **Order**
4. **Payment**
5. **Seller**
6. **Review**

##  Customer Table

The `Customer` table is designed to maintain information about customers registered in the e-commerce system. 

| Field             | Data Type    | Constraint       |
| ----------------- | ------------ | ---------------- |
| Customer_ID       | INT          | PRIMARY KEY      |
| Customer_Name     | VARCHAR(100) | NOT NULL         |
| Email             | VARCHAR(100) | UNIQUE, NOT NULL |
| Phone             | VARCHAR(15)  | UNIQUE           |
| Address           | VARCHAR(200) | NOT NULL         |
| City              | VARCHAR(50)  | NOT NULL         |
| Registration_Date | DATE         | NOT NULL         |

##  Database

**Database Name:**

```sql
ecommerce_database
```

The SQL script creates the database and `Customer` table with the required fields and constraints. 

##  CRUD Operations

The project supports the following customer record operations:

### CREATE

Creates the database and Customer table.

### READ

Retrieves customer information using `SELECT`.

### UPDATE

Changes selected customer details such as phone number and address.

### DELETE

Removes a selected customer record. 

## Constraints

The Customer table uses:

* **PRIMARY KEY** – Customer_ID uniquely identifies each customer.
* **NOT NULL** – Ensures required fields contain values.
* **UNIQUE** – Prevents duplicate Email and Phone values.
* **DATE** – Registration_Date uses the DATE data type. 

##  Sample Data

The SQL script contains **10 customer records** with details including Customer ID, Name, Email, Phone, Address, City, and Registration Date. 

##  Project Files

```text
DBMS-SKILL-1/
│
├── 1. REQUIREMENT ANALYSIS DOCUMENT.docx
├── 2. CUSTOMER TABLE DESIGN.docx
├── 3.SQL SCRIPT.sql
└── README.md
```

##  Technologies Used

* **SQL**
* **MySQL**
* **Relational Database Management System (RDBMS)**

##  Conclusion

This project provides a defined structure for storing and managing customer registration information in an e-commerce database. The selected attributes, data types, constraints, and CRUD operations support organized customer data management. 

##  Author

**MATHUSOOTHANAN**
