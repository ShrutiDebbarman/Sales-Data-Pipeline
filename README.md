# End-to-End Sales Data Pipeline

## Project Overview

This project demonstrates the development of an **end-to-end ETL (Extract, Transform, Load) data pipeline** for processing and analyzing sales data. The pipeline extracts raw sales data from CSV files, performs data cleaning and transformation using Python, and loads the processed data into a PostgreSQL database for analytics.

The goal of this project is to simulate a **real-world data engineering workflow**, enabling efficient data processing and generating business insights from sales datasets.

---

## Architecture

CSV Dataset
↓
Python ETL (Pandas)
↓
Data Cleaning & Transformation
↓
PostgreSQL Data Warehouse
↓
SQL Analytics Queries

---

## Tech Stack

* **Programming Language:** Python
* **Libraries:** Pandas, NumPy
* **Database:** PostgreSQL
* **Tools:** Jupyter Notebook, GitHub
* **Query Language:** SQL

---

## Dataset

The dataset contains **20,000+ sales records** including:

* Order ID
* Product Category
* Sales Amount
* Order Date
* Region / State
* Customer Information

The data is used to simulate a **retail sales analytics pipeline**.

---

## ETL Pipeline Steps

### 1. Data Extraction

* Raw sales data is imported from excel files.
* Python is used to load datasets into Pandas DataFrames.

### 2. Data Transformation

Data preprocessing steps include:

* Handling missing values
* Removing duplicate records
* Standardizing column names
* Converting date formats
* Creating new analytical features

### 3. Data Loading

* Cleaned and transformed data is loaded into a **PostgreSQL database**.
* Tables are created to store processed sales records.

### 4. Data Analysis

SQL queries are used to generate business insights such as:

* Total sales by region
* Total sales by product
* Customer purchase behavior

---

## Project Structure

```
sales-data-pipeline/
│
├── data/
│   └── sales_data.excel
│
├── notebooks/
│   └── sales.ipynb
│
├── sql/
│   └── analytics_queries.sql
│
├── README.md
```

---

## Key Learnings

Through this project, the following data engineering concepts were practiced:

* Building **ETL pipelines**
* Data cleaning and transformation using **Pandas**
* Loading data into **PostgreSQL**
* Writing **analytical SQL queries**
* Simulating a **data warehouse workflow**

---


## Author

**Shruti Debbarman**
Data Engineering Enthusiast | Python | SQL | ETL Pipelines

---
