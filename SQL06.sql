CREATE DATABASE OnlineShop
GO
USE OnlineShop
GO
CREATE TABLE Customer
(
int CHAR PRIMARY KEY,
Card char(18) NOT NULL,
Cname nVarChar(3) NOT NULL,
RegDate dateTime NOT NULL,
Meanvalue numeric(12,2)
)
CREATE TABLE Books
(
Bid CHAR(4)PRIMARY KEY,
Bname  VARCHAR(20)NOT NULL,
Author VARCHAR(15),
Publisher VARCHAR(30),
PublisherDate dateTime,
Price money,
Discount decimal(3,2)
)