# 🛒 Retail Sales Data Analysis | Python, SQL & Power BI

## 📌 Project Overview

This project focuses on analyzing retail sales data to understand business performance, identify sales trends, evaluate product categories, compare regional performance, and analyze inventory and customer demand patterns.

The project follows an end-to-end Data Analytics workflow, starting with data cleaning using Python, performing business analysis using SQL, and building interactive dashboards using Power BI to transform raw data into meaningful business insights.

## 🎯 Business Objectives

- Analyze overall retail sales performance.
- Identify top-performing and low-performing product categories.
- Understand regional sales contributions.
- Analyze monthly and yearly revenue trends.
- Evaluate inventory levels against product demand.
- Understand the relationship between promotions and sales.
- Compare product pricing with competitor pricing.
- Identify seasonal demand patterns.
- Support data-driven business decisions.

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Python | Data cleaning and preprocessing |
| Pandas | Data manipulation and analysis |
| NumPy | Numerical operations |
| Matplotlib | Data visualization |
| Seaborn | Exploratory data analysis |
| MySQL | SQL queries and business analysis |
| Power BI | Interactive dashboard development |
| DAX | KPI calculations and measures |
| Excel / CSV | Dataset handling |

## 📂 Dataset Description

The dataset contains approximately 76,000 retail records with 16 original columns.

**Dataset attributes:**

- Date
- Store ID
- Product ID
- Category
- Region
- Inventory Level
- Units Sold
- Units Ordered
- Price
- Discount
- Weather Condition
- Promotion
- Competitor Pricing
- Seasonality
- Epidemic
- Demand

**Dataset period:** January 2022 – January 2024.

## 🔄 Project Workflow

### 1. Data Cleaning Using Python

Performed data preprocessing and validation using Pandas and NumPy.

Tasks performed:

- Loaded and explored the dataset.
- Checked missing values.
- Identified duplicate records.
- Converted date columns into appropriate datetime formats.
- Checked invalid and negative values.
- Analyzed numerical columns and potential outliers.
- Created additional analytical columns.
- Exported the cleaned dataset into CSV format.

### 2. Exploratory Data Analysis (EDA)

Performed exploratory analysis to understand business patterns.

Analysis included:

- Category-wise sales performance.
- Region-wise revenue analysis.
- Monthly sales trends.
- Promotion impact analysis.
- Inventory and demand analysis.
- Product performance comparisons.

### 3. SQL Analysis Using MySQL

Imported the cleaned dataset into MySQL and performed business-oriented queries.

SQL concepts used:

- SELECT and WHERE
- GROUP BY and ORDER BY
- Aggregate functions
- CASE WHEN
- Date functions
- Subqueries
- Business KPI calculations

### 4. Power BI Dashboard Development

Developed an interactive Retail Sales Dashboard using Power BI.

**Key Performance Indicators (KPIs):**

- Total Revenue
- Total Units Sold
- Total Demand
- Total Inventory
- Average Discount

**Dashboard Visualizations:**

- Monthly Revenue Trend
- Revenue by Region
- Revenue by Product Category
- Inventory vs Demand by Category
- Promotion Impact Analysis
- Competitor Price Comparison
- Seasonal Demand Analysis

**Interactive Filters:**

- Year
- Month
- Region
- Category
- Promotion

## 📊 Dashboard Preview

### Page 1 – Retail Sales Performance Overview

This dashboard provides an overview of overall sales performance, revenue distribution, regional contributions, product category performance, and inventory comparisons.

**Key findings from the dashboard:**

- Total Revenue: 455.30M
- North Region Revenue: 170.01M (37.34%)
- East Region Revenue: 98.53M (21.64%)
- West Region Revenue: 94.47M (20.75%)
- South Region Revenue: 92.30M (20.27%)

The North region contributes the largest share of total revenue.

*Add your Page 1 dashboard screenshot here.*

### Page 2 – Inventory & Demand Analysis

This page focuses on inventory management, demand patterns, seasonal trends, and store-level inventory performance.

*Add your Page 2 dashboard screenshot here once completed.*

## 💡 Business Insights

The analysis aims to help answer important business questions:

1. Which product category generates the highest revenue?
2. Which region contributes the most to total sales?
3. How does revenue change across different months?
4. Do promotions correspond with higher average unit sales?
5. Are inventory levels aligned with product demand?
6. How do product prices compare with competitor pricing?
7. Which seasons experience higher product demand?
8. Which stores may require closer inventory monitoring?

## 📁 Project Structure

```text
Retail-Sales-Data-Analysis/
│
├── data/
│   └── cleaned_sales_data.csv
│
├── python/
│   └── sales_data_cleaning.ipynb
│
├── sql/
│   └── sales_analysis.sql
│
├── powerbi/
│   ├── Retail_Sales_Dashboard.pbix
│   ├── dashboard_page1.png
│   └── dashboard_page2.png
│
└── README.md
```

## 🚀 Future Improvements

- Develop additional interactive Power BI dashboard pages.
- Perform deeper customer and product demand analysis.
- Build sales forecasting models using Machine Learning.
- Develop demand prediction models.
- Identify inventory optimization opportunities.
- Automate data refresh and reporting.

## 📌 Key Learnings

Through this project, I gained practical experience in:

- Real-world data cleaning and preprocessing.
- Exploratory Data Analysis.
- SQL-based business analysis.
- DAX measures and KPI development.
- Interactive Power BI dashboard creation.
- Translating analytical results into business insights.

## 👩‍💻 Author

**Anjani Gaddala**

Aspiring Data Analyst | Python | SQL | Power BI | Excel | Machine Learning

