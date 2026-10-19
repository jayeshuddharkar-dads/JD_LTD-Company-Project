create database JD_ltd;
use JD_ltd;
SHOW DATABASES;
create table products(
product_id int primary key,
product_name varchar(100),
price decimal(10,2),
category varchar(50),
stock_quantity int ,
rating decimal(10,2)
);

select*from products;
show tables;
desc products;

insert into products (product_id,product_name,price,category,stock_quantity,rating)
value(101, 'Mechanical Keyboard K9', 350.50, 'Peripherals', 45, 4.8),
(102, 'Ergonomic Mouse M2', 550.00, 'Peripherals', 120, 4.5),
(103, 'Ultra-Wide Monitor 34', 45000.00, 'Display', 15, 4.9),
(104, 'Noise Cancelling Headphones', 1999.99, 'Audio', 30, 4.7),
(105, 'USB-C Hub 7-in-1', 450.00, 'Accessories', 200, 4.2),
(106, 'Wireless Charging Pad', 299.99, 'Accessories', 85, 4.0),
(107, 'Smart LED Desk Lamp', 899.00, 'Office', 60, 4.6),
(108, 'Portable SSD 1TB', 4110.00, 'Storage', 50, 4.8),
(109, 'HD Webcam 1080p', 750.00, 'Audio/Video', 40, 4.3),
(110, 'Aluminum Laptop Stand', 850.50, 'Office', 110, 4.4),
(111, 'Bluetooth Speaker V4', 799.99, 'Audio', 75, 4.2),
(112, '4K Mirrorless Camera', 2999.00, 'Photography', 12, 4.9),
(113, 'Gaming Chair Pro', 4500.00, 'Furniture', 25, 4.6),
(114, 'Smartwatch Series 5', 1999.50, 'Wearables', 60, 4.4),
(115, 'External Hard Drive 2TB', 2599.00, 'Storage', 45, 4.5),
(116, 'Standing Desk Frame', 929.00, 'Furniture', 18, 4.7),
(117, 'Studio Microphone', 549.00, 'Audio', 33, 4.8),
(118, 'VR Headset Gen 2', 6999.00, 'Gaming', 10, 4.3),
(119, 'Mechanical Keycaps Set', 350.00, 'Accessories', 150, 4.1),
(120, 'Vertical Laptop Dock', 499.99, 'Office', 90, 4.5),
(121, 'Thunderbolt 4 Cable', 250.00, 'Accessories', 300, 4.0),
(122, 'Wireless Lapel Mic', 899.00, 'Audio', 55, 4.6),
(123, 'Curved Gaming Monitor', 29999.99, 'Display', 22, 4.9),
(124, 'Anti-Static Work Mat', 1299.50, 'Tools', 100, 4.2),
(125, 'Precision Tool Kit', 699.00, 'Tools', 40, 4.7);


CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR(100),
    contact_name VARCHAR(50),
    phone_number VARCHAR(15),
    city VARCHAR(50),
    category_specialty VARCHAR(50),
    lead_time_days INT
);
desc suppliers;

INSERT INTO suppliers (supplier_id, supplier_name, contact_name, phone_number, city, category_specialty, lead_time_days) VALUES
(201, 'Global Tech Imports', 'John Doe', '9876543210', 'Mumbai', 'Peripherals', 14),
(202, 'Indo-Gear Manufacturing', 'Rajesh Kumar', '9822334455', 'Pune', 'Furniture', 7),
(203, 'Silicon Source', 'Sarah Lee', '9123456789', 'Bangalore', 'Storage', 10),
(204, 'Audio Pro Wholesalers', 'Mike Ross', '9988776655', 'Delhi', 'Audio', 5),
(205, 'Bright Light Co.', 'Anita Birla', '9766554433', 'Chennai', 'Office', 3),
(206, 'Precision Tools Ltd', 'Sanjay Dutt', '9555444333', 'Ahmedabad', 'Tools', 6),
(207, 'Visionary Displays', 'Ellen Park', '9444333222', 'Hyderabad', 'Display', 12),
(208, 'SmartWear Solutions', 'Kevin Vats', '9333222111', 'Gurgaon', 'Wearables', 8),
(209, 'Eco-Packaging Inc', 'Meera Iyer', '9222111000', 'Mumbai', 'Accessories', 4),
(210, 'Alpha Photography', 'Robert Sen', '9111000999', 'Kolkata', 'Photography', 15);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    hire_date DATE,
    salary DECIMAL(10, 2),
    email VARCHAR(100)
);
desc employees;
INSERT INTO employees (employee_id, first_name, last_name, department, hire_date, salary, email) VALUES
(1, 'Aravind', 'Kumar', 'Sales', '2023-01-15', 45000.00, 'aravind.k@quantumgear.com'),
(2, 'Sneha', 'Patil', 'Marketing', '2023-03-20', 48000.00, 'sneha.p@quantumgear.com'),
(3, 'Rohan', 'Sharma', 'IT Support', '2022-11-10', 55000.00, 'rohan.s@quantumgear.com'),
(4, 'Priya', 'Iyer', 'Sales', '2024-02-01', 42000.00, 'priya.i@quantumgear.com'),
(5, 'Vikram', 'Singh', 'Logistics', '2023-06-12', 38000.00, 'vikram.s@quantumgear.com'),
(6, 'Ananya', 'Reddy', 'HR', '2022-08-25', 52000.00, 'ananya.r@quantumgear.com'),
(7, 'Kabir', 'Mehta', 'Finance', '2021-12-05', 65000.00, 'kabir.m@quantumgear.com'),
(8, 'Ishita', 'Desai', 'Marketing', '2024-01-10', 47000.00, 'ishita.d@quantumgear.com'),
(9, 'Arjun', 'Verma', 'IT Support', '2023-09-18', 54000.00, 'arjun.v@quantumgear.com'),
(10, 'Siddharth', 'Joshi', 'Sales', '2023-04-30', 44000.00, 'sid.j@quantumgear.com'),
(11, 'Meera', 'Nair', 'Finance', '2022-02-14', 63000.00, 'meera.n@quantumgear.com'),
(12, 'Aditya', 'Gupta', 'Logistics', '2023-11-22', 39000.00, 'aditya.g@quantumgear.com'),
(13, 'Tanvi', 'Bhasin', 'HR', '2023-07-05', 51000.00, 'tanvi.b@quantumgear.com'),
(14, 'Rishi', 'Kapoor', 'Marketing', '2024-03-15', 46000.00, 'rishi.k@quantumgear.com'),
(15, 'Sana', 'Khan', 'Sales', '2022-10-01', 45500.00, 'sana.k@quantumgear.com');

CREATE TABLE salaries (
    transaction_id INT PRIMARY KEY,
    employee_id INT,
    base_salary DECIMAL(10, 2),
    bonus DECIMAL(10, 2),
    deductions DECIMAL(10, 2),
    payment_date DATE,
    payment_method VARCHAR(20)
);
desc salaries;

INSERT INTO salaries (transaction_id, employee_id, base_salary, bonus, deductions, payment_date, payment_method) VALUES
(501, 1, 45000.00, 2000.00, 1500.00, '2026-04-30', 'Bank Transfer'),
(502, 2, 48000.00, 1500.00, 1200.00, '2026-04-30', 'Bank Transfer'),
(503, 3, 55000.00, 3000.00, 2000.00, '2026-04-30', 'Check'),
(504, 4, 42000.00, 0.00, 1000.00, '2026-04-30', 'Bank Transfer'),
(505, 5, 38000.00, 500.00, 800.00, '2026-04-30', 'Bank Transfer'),
(506, 6, 52000.00, 2500.00, 1800.00, '2026-04-30', 'Bank Transfer'),
(507, 7, 65000.00, 5000.00, 3000.00, '2026-04-30', 'Check'),
(508, 8, 47000.00, 1200.00, 1100.00, '2026-04-30', 'Bank Transfer'),
(509, 9, 54000.00, 2200.00, 1600.00, '2026-04-30', 'Bank Transfer'),
(510, 10, 44000.00, 1000.00, 1000.00, '2026-04-30', 'Bank Transfer'),
(511, 11, 63000.00, 4000.00, 2500.00, '2026-04-30', 'Check'),
(512, 12, 39000.00, 600.00, 900.00, '2026-04-30', 'Bank Transfer'),
(513, 13, 51000.00, 2000.00, 1500.00, '2026-04-30', 'Bank Transfer'),
(514, 14, 46000.00, 1100.00, 1100.00, '2026-04-30', 'Bank Transfer'),
(515, 15, 45500.00, 1800.00, 1400.00, '2026-04-30', 'Bank Transfer');

CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    sale_date DATE,
    product_id INT,
    customer_id INT,
    employee_id INT,
    quantity INT,
    total_amount DECIMAL(10, 2)
);
desc sales;
INSERT INTO sales (sale_id, sale_date, product_id, customer_id, employee_id, quantity, total_amount) VALUES
(5001, '2026-04-01', 101, 1001, 1, 1, 125.50),
(5002, '2026-04-02', 102, 1005, 4, 2, 110.00),
(5003, '2026-04-03', 105, 1010, 10, 5, 225.00),
(5004, '2026-04-05', 112, 1002, 15, 1, 899.00),
(5005, '2026-04-07', 121, 1020, 1, 10, 250.00),
(5006, '2026-04-10', 114, 1015, 4, 1, 199.50),
(5007, '2026-04-12', 108, 1001, 10, 2, 220.00),
(5008, '2026-04-15', 123, 1030, 15, 1, 299.99),
(5009, '2026-04-18', 111, 1008, 1, 3, 179.97),
(5010, '2026-04-20', 103, 1012, 4, 1, 450.00),
(5011, '2026-04-22', 119, 1004, 10, 2, 70.00),
(5012, '2026-04-25', 125, 1022, 15, 1, 65.00),
(5013, '2026-04-26', 104, 1003, 1, 1, 199.99),
(5014, '2026-04-27', 106, 1018, 4, 4, 119.96),
(5015, '2026-04-28', 120, 1009, 10, 1, 49.99);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    city VARCHAR(50),
    membership_level VARCHAR(20)
);
desc customers;
INSERT INTO customers (customer_id, first_name, last_name, email, city, membership_level) VALUES
(1001, 'Rahul', 'Sharma', 'rahul.s@email.com', 'Mumbai', 'Gold'),
(1002, 'Anjali', 'Mehta', 'anjali.m@email.com', 'Delhi', 'Silver'),
(1003, 'Vikram', 'Goel', 'vikram.g@email.com', 'Bangalore', 'Bronze'),
(1004, 'Sita', 'Patel', 'sita.p@email.com', 'Mumbai', 'Gold'),
(1005, 'Amit', 'Verma', 'amit.v@email.com', 'Pune', 'Silver'),
(1006, 'Sneha', 'Rao', 'sneha.r@email.com', 'Chennai', 'Bronze'),
(1007, 'Karan', 'Singh', 'karan.s@email.com', 'Delhi', 'Gold'),
(1008, 'Neha', 'Gupta', 'neha.g@email.com', 'Mumbai', 'Silver'),
(1009, 'Rohan', 'Joshi', 'rohan.j@email.com', 'Pune', 'Gold'),
(1010, 'Pooja', 'Nair', 'pooja.n@email.com', 'Bangalore', 'Bronze'),
(1011, 'Arjun', 'Iyer', 'arjun.i@email.com', 'Chennai', 'Silver'),
(1012, 'Deepa', 'Reddy', 'deepa.r@email.com', 'Hyderabad', 'Gold'),
(1013, 'Yash', 'Bansal', 'yash.b@email.com', 'Delhi', 'Bronze'),
(1014, 'Kavita', 'Desai', 'kavita.d@email.com', 'Mumbai', 'Silver'),
(1015, 'Abhishek', 'Mishra', 'abhishek.m@email.com', 'Kolkata', 'Gold'),
(1016, 'Ishani', 'Kapoor', 'ishani.k@email.com', 'Pune', 'Bronze'),
(1017, 'Manish', 'Pandey', 'manish.p@email.com', 'Delhi', 'Silver'),
(1018, 'Riya', 'Saxena', 'riya.s@email.com', 'Bangalore', 'Gold'),
(1019, 'Sandeep', 'Chopra', 'sandeep.c@email.com', 'Mumbai', 'Bronze'),
(1020, 'Megha', 'Kulkarni', 'megha.k@email.com', 'Pune', 'Silver'),
(1021, 'Varun', 'Malhotra', 'varun.m@email.com', 'Delhi', 'Gold'),
(1022, 'Tanya', 'Suri', 'tanya.s@email.com', 'Hyderabad', 'Bronze'),
(1023, 'Prateek', 'Vats', 'prateek.v@email.com', 'Kolkata', 'Silver'),
(1024, 'Simran', 'Kaur', 'simran.k@email.com', 'Bangalore', 'Gold'),
(1025, 'Gaurav', 'Shah', 'gaurav.s@email.com', 'Mumbai', 'Silver'),
(1026, 'Preeti', 'Tyagi', 'preeti.t@email.com', 'Pune', 'Bronze'),
(1027, 'Nikhil', 'Garg', 'nikhil.g@email.com', 'Delhi', 'Gold'),
(1028, 'Shweta', 'Dutta', 'shweta.d@email.com', 'Kolkata', 'Silver'),
(1029, 'Vivek', 'Bhardwaj', 'vivek.b@email.com', 'Bangalore', 'Bronze'),
(1030, 'Aditi', 'Sarma', 'aditi.s@email.com', 'Chennai', 'Gold');

select*from products;
select*from suppliers;
select*from employees;
select*from salaries;
select*from sales;
select*from customers;

			 -------- (Basic Retrieval & Filtering) --------
             
-------- 1) Retrieve all customers who hold a 'Gold' membership. --------
SELECT first_name, last_name, email, membership_level 
    FROM customers 
    WHERE membership_level = 'Gold';
-------- [JD_Ltd wants to send an exclusive holiday gift voucher to its highest-tier loyalty members] ----------

-------- 2) List all products that belong to the 'Audio' category ? --------
SELECT * FROM products WHERE category = 'Audio';

-------- 3) Find the names of all customers living in 'Mumbai'? --------
SELECT first_name, last_name FROM customers WHERE city = 'Mumbai';

-------- 4) Show the unique list of membership levels available at JD_Ltd ? --------
SELECT DISTINCT membership_level FROM customers;

-------- 5) List all suppliers with a lead time of less than 5 days ? --------
SELECT supplier_name FROM suppliers WHERE lead_time_days < 5;


			      -------- (Aggregations Functions ) ---------
                  
-------- 1) Which city has the highest number of customers ? ------------
SELECT city, COUNT(*) as count 
FROM customers 
GROUP BY city 
ORDER BY count DESC 
LIMIT 1;

----------- 2) Calculate the total revenue generated by all sales combined ? ---------
SELECT SUM(total_amount) FROM sales;

----------- 3) How many total customers are registered in the customers table? --------
SELECT COUNT(*) FROM customers;

----------- 4) What is the average price of a 'Ergonomic Mouse M2' product which sold at JD_Ltd ? ----------
SELECT product_name, price, 
       (SELECT AVG(price) FROM products) AS company_overall_average
FROM products
WHERE product_name = 'Ergonomic Mouse M2';
    
----------- 5) What is the price of the most expensive product in the store ? ----------
    SELECT product_name, price AS highest_price
FROM products
WHERE price = (SELECT MAX(price) FROM products);


				----------- (Joins and Subqueries) ------------

-------- 1) Which employee has generated the most revenue for the company ? ----------
SELECT e.first_name, SUM(s.total_amount) as revenue
FROM employees e
JOIN sales s ON e.employee_id = s.employee_id
GROUP BY e.employee_id
ORDER BY revenue DESC
LIMIT 1;

-------- 2) Show the total sales amount for each city. (Requires joining sales and customers) ? --------
SELECT c.city, SUM(s.total_amount) as total_sales
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
GROUP BY c.city;

-------- 3) List all products that have never been sold ? ---------
SELECT product_name 
FROM products 
WHERE product_id NOT IN (SELECT product_id FROM sales);

-------- 4) Find the supplier who provides the most expensive product in the inventory ? ---------
SELECT su.supplier_name, p.product_name, p.price
FROM products p
JOIN suppliers su ON p.category = su.category_specialty
ORDER BY p.price DESC
LIMIT 1;

-------- 5) We need to see every single product from the products table, even if it has never been sold yet ? -----------
SELECT 
    p.product_id, 
    p.product_name, 
    p.category, 
    s.sale_id, 
    s.total_amount
FROM products p
LEFT JOIN sales s ON p.product_id = s.product_id;
