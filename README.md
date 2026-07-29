
# Online Retail Analytics SQL Capstone

## Overview

This project analyses an online retail company's database using PostgreSQL and SQL. The objective is to understand customer behaviour, product performance, sales trends, customer retention, revenue metrics, and payment performance through analytical SQL queries.

The project demonstrates SQL concepts ranging from basic SELECT statements to advanced window functions and Common Table Expressions (CTEs).

---

## Technologies Used

- PostgreSQL
- SQL
- Python
- Jupyter Notebook
- Pandas
- SQLAlchemy

---

## Database Schema

The project contains the following tables:

- customers
- products
- orders
- order_items
- payments

### Table Relationships

```
customers
    │
    ├── customer_id
    │
    ▼
orders
    │
    ├── order_id
    │
    ▼
order_items
    │
    ├── product_id
    ▼
products

orders
    │
    └── order_id
         ▼
     payments
```

---

## Topics Covered

- Database Design
- SELECT Statements
- WHERE Clause
- ORDER BY
- LIMIT
- INNER JOIN
- LEFT JOIN
- Aggregate Functions
- GROUP BY
- HAVING
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- ROW_NUMBER()
- LAG()
- Date Functions
- Customer Lifetime Value (CLV)
- Customer Retention Analysis
- Pareto Analysis
- Basket Analysis
- Revenue Trend Analysis

---

## Project Structure

```
SQL-Capstone/
│
├── data/
│   ├── customers.csv
│   ├── products.csv
│   ├── orders.csv
│   ├── order_items.csv
│   └── payment.csv
│
├── Online_Retail_Analytics.ipynb
├── schema.sql
├── requirements.txt
└── README.md
```

---

## Business Problems Solved

This notebook answers the following analytical questions:

1. Highest Value Orders
2. Customers with More Than Two Orders
3. Customers with No Orders
4. Most Expensive Product Purchased by Each Customer
5. Order with Largest Number of Items
6. Orders Within 30 Days of Signup
7. Orders by Status and Country
8. Customer Lifetime Value
9. Repeat Customers
10. Monthly Revenue Trend
11. Most Returned Products
12. Top Revenue Categories
13. Basket Analysis
14. Customer Retention
15. Net Revenue Analysis
16. Discount Sensitivity
17. First vs Latest Purchase
18. Pareto Revenue Analysis
19. Brand Affinity
20. Payment Failure Impact
21. Customer Order Velocity

---

## Learning Outcomes

- Designed a relational database for an online retail business.
- Loaded CSV data into PostgreSQL.
- Performed SQL analysis using joins, aggregations, CTEs, and window functions.
- Generated business insights from customer, product, and sales data.

---

## Author
Aryaa Patil

