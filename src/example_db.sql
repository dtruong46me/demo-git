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
	(21, 'product name 21', 6.60, '21.jpg'),
	(22, 'product name 22', 6.63, '22.jpg'),
	(23, 'product name 23', 8.27, '23.jpg'),
	(24, 'product name 24', 8.30, '24.jpg'),
	(25, 'product name 25', 8.33, '25.jpg'),
	(26, 'product name 26', 8.37, '26.jpg'),
	(27, 'product name 27', 8.40, '27.jpg'),
	(28, 'product name 28', 8.43, '28.jpg'),
	(29, 'product name 29', 8.47, '29.jpg'),
	(30, 'product name 30', 8.50, '30.jpg'),
	(31, 'product name 31', 8.00, '31.jpg'),
	(32, 'product name 32', 8.03, '32.jpg'),
	(33, 'product name 33', 8.07, '33.jpg'),
	(34, 'product name 34', 8.10, '34.jpg'),
	(35, 'product name 35', 8.13, '35.jpg'),
	(36, 'product name 36', 8.17, '36.jpg'),
	(37, 'product name 37', 8.20, '37.jpg'),
	(38, 'product name 38', 8.23, '38.jpg'),
	(39, 'product name 39', 7.73, '39.jpg'),
	(40, 'product name 40', 7.77, '40.jpg')
;
