--sql retails sales analysis
CREATE DATABASE sql_project2;

--create table
DROP TABLE IF EXISTS retail_sales; 
CREATE TABLE retail_sales
		(
			 transactions_id INT PRIMARY KEY ,
			 sale_date DATE,
			 sale_time TIME,
			 customer_id INT,
			 gender VARCHAR(15),
			 age INT,
			 category VARCHAR(15),
			 quantiy INT,
			 price_per_unit FLOAT,
			 cogs FLOAT,
			 total_sale FLOAT
)

SELECT * FROM retail_sales

--used to count all the rows
SELECT
	COUNT(*)
FROM retail_sales

--check null values for multiple columns 
SELECT * FROM retail_sales
	WHERE transactions_id IS NULL
	OR 
	sale_date IS NULL
	OR 
	sale_time IS NULL
	OR 
	customer_id IS NULL
	OR 
	gender IS NULL
	OR 
	age IS NULL
	OR 
	category IS NULL
	OR 
	quantiy IS NULL
	OR 
	price_per_unit IS NULL
	OR 
	cogs IS NULL
	OR 
	total_sale IS NULL
;

--delete null columns 
DELETE FROM retail_sales
	WHERE transactions_id IS NULL
	OR 
	sale_date IS NULL
	OR 
	sale_time IS NULL
	OR 
	customer_id IS NULL
	OR 
	gender IS NULL
	OR 
	age IS NULL
	OR 
	category IS NULL
	OR 
	quantiy IS NULL
	OR 
	price_per_unit IS NULL
	OR 
	cogs IS NULL
	OR 
	total_sale IS NULL
;

--DATA EXPLORATION

--HOW MANY SALES WE HAVE
SELECT COUNT(*) AS total_sale FROM retail_sales

--HOW MANY CUSTOMER WE HAVE 



