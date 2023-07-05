create database db_example;

use db_example;

CREATE TABLE products (
    id INT PRIMARY KEY,
    pname NVARCHAR(100),
    price DECIMAL(10,2),
    img NVARCHAR(100)
);

insert into products 
values
	(1, 'product name 1', 7.00, '1.jpg'),
	(2, 'product name 2', 7.03, '2.jpg'),
	(3, 'product name 3', 7.07, '3.jpg'),
	(4, 'product name 4', 7.10, '4.jpg'),
	(5, 'product name 5', 7.13, '5.jpg'),
	(6, 'product name 6', 7.17, '6.jpg'),
	(7, 'product name 7', 6.67, '7.jpg'),
	(8, 'product name 8', 6.70, '8.jpg'),
	(9, 'product name 9', 6.73, '9.jpg'),
	(10, 'product name 10', 6.77, '10.jpg'),
	(11, 'product name 11', 6.80, '11.jpg'),
	(12, 'product name 12', 6.83, '12.jpg'),
	(13, 'product name 13', 6.87, '13.jpg'),
	(14, 'product name 14', 6.90, '14.jpg'),
	(15, 'product name 15', 6.40, '15.jpg'),
	(16, 'product name 16', 6.43, '16.jpg'),
	(17, 'product name 17', 6.47, '17.jpg'),
	(18, 'product name 18', 6.50, '18.jpg'),
	(19, 'product name 19', 6.53, '19.jpg'),
	(20, 'product name 20', 6.57, '20.jpg'),
;
