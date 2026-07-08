# 🏦 FinGuard: Bank Customer Churn Analysis

## 📌 Project Overview

Customer retention is one of the biggest challenges in the banking industry. Acquiring a new customer is significantly more expensive than retaining an existing one. This project analyzes customer behavior to identify the key factors contributing to customer churn and provides actionable business insights using Python, SQL, and Power BI.

The project follows a complete Data Analytics workflow—from raw data cleaning to business intelligence dashboard creation.

---

# 🎯 Business Problem

The bank is experiencing an increase in customer churn, leading to revenue loss and reduced customer lifetime value.

As a Data Analyst, the objective of this project is to answer the following business questions:

* Which customers are most likely to leave the bank?
* Which customer segments have the highest churn rate?
* Which geography has the highest customer attrition?
* Does customer balance influence churn?
* Does credit score affect customer retention?
* Which customer groups are most valuable to the bank?
* What business actions can reduce customer churn?

---

# 📊 Dataset

**Dataset Name:** Bank Customer Churn Dataset

**Source:** Kaggle

https://www.kaggle.com/datasets/shrutimechlearn/churn-modelling

### Dataset Information

* Total Records: 10,000
* Total Columns: 14
* Domain: Banking / Finance
* File Format: CSV

### Features

* CustomerId
* Surname
* CreditScore
* Geography
* Gender
* Age
* Tenure
* Balance
* NumOfProducts
* HasCrCard
* IsActiveMember
* EstimatedSalary
* Exited (Target Variable)

---

# 🛠️ Tools & Technologies

* Python
* SQL (PostgreSQL/MySQL)
* Microsoft Power BI
* Jupyter Notebook
* Git & GitHub

---

# 📚 Python Libraries Used

* Pandas
* NumPy
* Matplotlib
* Seaborn

---

# 🔄 Project Workflow

## 1. Business Understanding

* Defined the business problem.
* Identified customer churn as the primary KPI.
* Framed business questions to support decision-making.

---

## 2. Data Collection

* Downloaded the dataset from Kaggle.
* Imported the CSV file into Python.

---

## 3. Data Cleaning

Performed the following preprocessing steps:

* Checked dataset shape
* Inspected data types
* Identified missing values
* Removed duplicate records
* Renamed columns
* Converted categorical variables
* Validated data quality

---

## 4. Feature Engineering

Created additional business-friendly features such as:

* Age Group
* Balance Category
* Credit Score Category

These features helped analyze customer behavior more effectively.

---

## 5. Exploratory Data Analysis (EDA)

Performed descriptive and visual analysis to understand customer behavior.

### Key Analysis

* Overall churn rate
* Churn by geography
* Churn by gender
* Churn by age group
* Churn by balance category
* Churn by credit score
* Churn by active membership
* Product usage analysis
* Customer distribution
* Balance distribution

### Visualizations

* Bar Charts
* Count Plots
* Histograms
* Box Plots
* Pie Charts
* Correlation Heatmap

---

# 🗄️ SQL Analysis

After cleaning the data in Python, the dataset was imported into SQL for business analysis.

### SQL Concepts Used

* SELECT
* WHERE
* GROUP BY
* ORDER BY
* HAVING
* CASE WHEN
* Aggregate Functions
* Common Table Expressions (CTEs)
* Window Functions
* Subqueries
* Ranking Functions
* Date & String Functions

### Business Queries

* Overall customer churn rate
* Top 10 customers by account balance
* Average balance by geography
* Churn rate by geography
* Churn rate by age group
* Average credit score by customer segment
* Active vs inactive customer analysis
* Product-wise customer distribution
* High-value customer identification
* Customer ranking based on account balance

---

# 📈 Power BI Dashboard

An interactive dashboard was created to present business insights.

### Dashboard Pages

### Executive Summary

KPIs

* Total Customers
* Churn Rate
* Average Balance
* Average Credit Score
* Active Customers
* Total Deposits

### Customer Insights

* Churn by Geography
* Churn by Gender
* Churn by Age Group
* Customer Distribution

### Financial Insights

* Balance Analysis
* Credit Score Analysis
* High Value Customers
* Product Analysis

### Business Insights

* Key Findings
* Recommendations
* Customer Retention Opportunities

---

# 💡 Key Business Insights

* Identified customer segments with the highest churn rate.
* Analyzed geographical regions contributing to maximum customer loss.
* Evaluated the relationship between account balance and churn.
* Studied the impact of credit score on customer retention.
* Identified high-value customers requiring retention strategies.
* Highlighted opportunities to improve customer engagement and loyalty.

---

# 📌 Business Recommendations

* Launch targeted retention campaigns for high-risk customer segments.
* Improve engagement with inactive customers.
* Introduce loyalty programs for premium customers.
* Develop personalized financial products based on customer profiles.
* Focus marketing efforts on regions with higher churn rates.

---

# 📁 Repository Structure

```text
FinGuard-Bank-Churn-Analysis/
│
├── data/
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── notebooks/
│   ├── data_cleaning.ipynb
│
├── sql/
│   ├── business_queries.sql
│
├── powerbi/
│   └── FinGuard_Dashboard.pbix
│
├── images/
│   ├── dashboard.png
│   ├── churn_analysis.png
│   └── executive_summary.png
│
├── README.md

```

---

# 🚀 Skills Demonstrated

* Data Cleaning
* Data Validation
* Exploratory Data Analysis (EDA)
* Feature Engineering
* Business Analytics
* SQL Query Writing
* KPI Development
* Data Visualization
* Dashboard Design
* Business Storytelling
* Financial Domain Analytics
* GitHub Project Documentation

---

# 👨‍💻 Author

**Harshit**

Aspiring Data Analyst | SQL | Python | Power BI | Excel

This project is part of my Data Analytics portfolio showcasing end-to-end business problem solving using real-world banking data.
