DROP TABLE sales_fact;

CREATE TABLE sales_fact (
order_id INT,
order_date DATE,
customer_name VARCHAR(50),
state VARCHAR(50),
product VARCHAR(50),
quantity INT,
price INT,
total_sales INT
);
select * from sales_fact;

SELECT SUM(total_sales) AS total_revenue
FROM sales_fact;

SELECT product,
SUM(total_sales) revenue
FROM sales_fact
GROUP BY product
ORDER BY revenue DESC;

SELECT state,
SUM(total_sales) revenue
FROM sales_fact
GROUP BY state
ORDER BY revenue DESC;