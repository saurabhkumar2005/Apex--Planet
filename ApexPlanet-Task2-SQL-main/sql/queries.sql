-- =====================================================
-- ApexPlanet Internship - Task 2
-- SQL for Data Extraction and Analysis
-- =====================================================

-- Business Question 1
-- Top 5 Most Expensive Products

SELECT product_name, category, price
FROM ecommerce
ORDER BY price DESC
LIMIT 5;


-- Business Question 2
-- Category-wise Total Products

SELECT category,
COUNT(*) AS total_products
FROM ecommerce
GROUP BY category;


-- Business Question 3
-- Average Price by Category

SELECT category,
AVG(price) AS average_price
FROM ecommerce
GROUP BY category;


-- Business Question 4
-- Top 5 Highest Selling Products

SELECT product_name,
units_sold
FROM ecommerce
ORDER BY units_sold DESC
LIMIT 5;


-- Business Question 5
-- Top 5 Highest Rated Products

SELECT product_name,
rating
FROM ecommerce
ORDER BY rating DESC
LIMIT 5;


-- Business Question 6
-- Total Units Sold by Category

SELECT category,
SUM(units_sold) AS total_units
FROM ecommerce
GROUP BY category;


-- Business Question 7
-- Products Out of Stock

SELECT product_name,
category
FROM ecommerce
WHERE in_stock = 'False';


-- Business Question 8
-- Products with Rating Greater Than 4

SELECT product_name,
rating
FROM ecommerce
WHERE rating > 4;


-- Business Question 9
-- Highest Price by Category

SELECT category,
MAX(price) AS highest_price
FROM ecommerce
GROUP BY category;


-- Business Question 10
-- Total Revenue by Category

SELECT category,
SUM(price * units_sold) AS total_revenue
FROM ecommerce
GROUP BY category;