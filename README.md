# 🛒 Retail Store Analytics System (SQL Project)

## 📌 Project Overview

This project is a complete **SQL-based Retail Store Analytics System** designed to analyze customer purchases, product performance, sales trends, and business insights.

It covers **basic to advanced SQL concepts**, making it ideal for beginners and data science students.

---

## 🎯 Objectives

* Analyze customer behavior
* Evaluate product performance
* Understand sales trends
* Compare city-wise business performance
* Study payment methods usage

---

## 🗂️ Database Details

### 📊 Database Name:

`retail_store_db`

### 📋 Table Name:

`sales`

### 🧾 Columns:

* sale_id
* customer_name
* gender
* age
* city
* category
* product_name
* payment_mode
* quantity
* price
* rating
* order_date

---

## 🛠️ SQL Concepts Used

### 🔹 Basic Queries

* SELECT
* DISTINCT

### 🔹 Filtering

* WHERE
* AND, OR, BETWEEN

### 🔹 Sorting & Limiting

* ORDER BY
* LIMIT, OFFSET

### 🔹 Aggregations

* COUNT()
* SUM()
* AVG()
* MAX()
* MIN()

### 🔹 String Functions

* UPPER(), LOWER()
* LENGTH()
* CONCAT()
* REPLACE()

### 🔹 Numeric & Date Functions

* ROUND(), CEIL(), FLOOR()
* MOD()
* YEAR(), MONTH(), DAY()

### 🔹 Data Modification

* UPDATE
* DELETE

### 🔹 Advanced SQL

* GROUP BY
* HAVING
* Combined Queries

---

## 📈 Key Business Insights Generated

* 🏙️ City generating highest revenue
* 🛍️ Best performing category
* 💳 Most used payment method
* 👤 Highest spending customer
* 📦 Most popular product
* 📊 Monthly sales trends
* 📍 City-wise and category-wise performance

---

## 🚀 Sample Insights Queries

```sql
-- Highest revenue city
SELECT city, SUM(price * quantity)
FROM sales
GROUP BY city
ORDER BY SUM(price * quantity) DESC
LIMIT 1;
```

```sql
-- Most popular product
SELECT product_name, SUM(quantity)
FROM sales
GROUP BY product_name
ORDER BY SUM(quantity) DESC
LIMIT 1;
```

---

## 📊 Project Structure

```
Retail-Store-Analytics/
│
├── sql_assignment.sql   # All SQL queries (150 questions)
├── README.md          # Project documentation
```

---

## 💡 What I Learned

* Writing efficient SQL queries
* Using GROUP BY and HAVING for analysis
* Generating business insights from raw data
* Handling real-world datasets
* Building a complete analytics workflow

---

## 🎓 Ideal For

* Beginners in SQL
* Data Science students
* Analytics practice
* Interview preparation

---

## 📌 Future Improvements

* Add visualization using Power BI / Tableau
* Connect with Python (Pandas, SQLAlchemy)
* Build dashboard for real-time insights

---

## 🔗 Author

**Sushma Sandanshiv**
📧 [sandanshivsunil636@gmail.com](mailto:sandanshivsunil636@gmail.com)
🔗 GitHub: https://github.com/sushma-prog

---

⭐ If you found this project useful, consider giving it a star!
