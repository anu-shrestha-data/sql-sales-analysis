sql_queries.sql

--Project: Sales Data Analysis Using SQL
--Author: Anu Shrestha
--Description: SQL queries used to analyze sales data categoryand region.

--1. Show all sales values 
SELECT Sales
FROM orders;

--2. Show category and sales
SELECT Category, Sales 
FROM Orders;

--3. Show only West Region Orders
SELECT Region
FROM Orders
WHERE Region='West';

--4. Show category and sales sorted from highest to lowest
SELECT Category, Sales
FROM Orders
ORDER By Sales DESC;

--5. Total Sales per category 
SELECT Category, SUM(Sales) AS Total_Sales
FROM Orders
GROUP By Category;

--6. Total Sales per region sorted highest to lowest
SELECT Region, SUM(Sales) AS Total_Sales
FROM Orders
GROUP By Region
ORDER By Total_Sales DESC;

--7. Average Sales per region
SELECT Region, AVG(Sales) AS Average Sales
FROM Orders 
GROUP By Region;

--8. Number of Orders per Category
SELECT Category, COUNT(*) AS Order_Count
FROM Orders
GROUP By Category;


