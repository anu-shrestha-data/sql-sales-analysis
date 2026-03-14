# Sales Data Analysis Using SQL

## Project Overview
This project explores and analyzes sales data using SQL to uncover insights related to regional performance, product categories, and overall sales trends. The objective is to practice SQL querying techniques while deriving meaningful business insights from transactional sales data.

## Data Set 
The dataset used in this project contains sales transaction data with the following fields:
- Order_Id
- Region
- Category
- Sales

The dataset represents customer purchase transactions and is used to analyze regional performance and product category trends.

## Tools Used 
- SQL
- GitHub
- Relational database

## Skills Demonstrated
- Data querying using SQL
- Filtering and sorting data 
- Aggregating business metrics
- Summarizing sales by category and region

## SQL Concepts Used 
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- SUM()
- AVG()
- COUNT()
- AS

## Sample Business Questions 
- Which category generated the highest total sales?
- Which region has the highest revenue?
- What is the average sales value per region?
- How many orders are there in each category?

## Example SQL Queries
```
SELECT region, SUM(sales) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;
```

Explanation:
This query calculates total sales per region and sorts them from highest to lowest.

```
SELECT region, COUNT(*) AS Total_orders
FROM orders
GROUP BY region
ORDER BY Total_orders DESC;
```
Explanation:
This query sorts the number of orders in each region and sorts them from highest sales to lowest.

```
SELECT region, AVG(sales) AS average_sales
FROM orders
GROUP BY region;
```
This query shows average sales per region.

## Key Insights 
- Some regions generate significantly higher sales than others.
- Certain product categories dominate order volume.
- Average order value varies across regions.

## Project Goals 
This project demonstrates foundational SQL skills such as filtering, aggregation, grouping, and sorting to analyze business data.

## Future Improvements
- Create visual dashboards using PowerBI or Tableau
- Perform deeper customer segmentation analysis
- Build automated reports 
