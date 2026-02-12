-- ============================================
-- Retail Sales Project - SQL Business Queries
-- ============================================

USE retail_sales_project;

-- 1. Total Revenue
SELECT ROUND(SUM(sales), 2) AS total_revenue
FROM retail_sales;

-- 2. Revenue by Region
SELECT region,
       ROUND(SUM(sales), 2) AS total_sales
FROM retail_sales
GROUP BY region
ORDER BY total_sales DESC;

-- 3. Revenue by Year
SELECT order_year,
       ROUND(SUM(sales), 2) AS total_sales
FROM retail_sales
GROUP BY order_year
ORDER BY order_year;

-- 4. Revenue by Segment
SELECT segment,
       ROUND(SUM(sales), 2) AS total_sales
FROM retail_sales
GROUP BY segment
ORDER BY total_sales DESC;

-- 5. Top 5 Customers
SELECT customer_name,
       ROUND(SUM(sales), 2) AS total_sales
FROM retail_sales
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 5;

-- 6. Average Shipping Duration
SELECT ship_mode,
       ROUND(AVG(shipping_duration), 2) AS avg_delivery_days
FROM retail_sales
GROUP BY ship_mode;
