CREATE DATABASE pay_db;
use pay_db;

CREATE TABLE PAYMENTS(
  CheckNumber varchar(50) PRIMARY KEY,
  PaymentDate DATE NOT NULL,
  amount decimal (10,2) NOT NULL
  );
  
SELECT CheckNumber,PaymentDate,amount
FROM PAYMENTS;


CREATE TABLE orders(
  orderDate DATE PRIMARY KEY,
  requiredDate DATE NOT NULL,
  status enum("In process") NOT NULL
  );
  
SELECT orderDate,requiredDate,status
FROM orders
where status = "In process"
order by orderDate desc;


CREATE TABLE employees(
  employeeNumber INT  PRIMARY KEY,
  firstName varchar(50) not null,
  LastName varchar(50) not null,
  email varchar(100) not null,
  jobTitle enum("Sales Rep") not null
  );
  
 SELECT  firstName,LastName,email
 FROM employees
 where jobTitle = "Sales Rep"
 order by employeeNumber DESC;

CREATE TABLE offices(
Jina varchar(50) PRIMARY KEY
);

SELECT *
FROM offices;


CREATE TABLE Products(
   productName varchar(50) PRIMARY KEY,
   quantityInStock  FLOAT NOT NULL,
   buyPrice float NOT NULL
   );
   
SELECT productName,quantityInStock
FROM Products
order by buyPrice asc
LIMIT 5;

    
