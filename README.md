Retail Sales Analytics Project
Project Overview

This project presents an end-to-end Retail Sales Analytics solution developed using Python, MySQL, SQL, and Power BI.

The objective was to transform raw retail sales data into structured, analysis-ready information and deliver business insights through exploratory analysis, database modeling, SQL reporting, and an executive-level dashboard.

The project simulates a real-world analytics workflow, progressing from raw CSV data to decision-support visualization.

Tools and Technologies Used

Python (Pandas, Matplotlib)

MySQL

SQL

Power BI

Git and GitHub

Project Structure
Retail-Sales-Analytics/
│
├── data/
│   ├── raw_data.csv
│   └── cleaned_data.csv
│
├── notebooks/
│   ├── 01_data_cleaning.ipynb
│   └── 02_eda_analysis.ipynb
│
├── sql/
│   └── business_queries.sql
│
├── dashboards/
│   └── Retail_Sales_Dashboard.pbix
│
├── visuals/
│   └── dashboard_preview.png
│
└── README.md

Phase 1: Data Cleaning (Python)

Data cleaning and preprocessing were performed using Pandas.

Key steps included:

Standardizing column names

Converting date fields to datetime format

Creating derived features:

order_year

order_month

order_day

order_weekday

shipping_duration

Validating data types

Exporting a cleaned dataset for downstream analysis

This phase ensured data consistency, reliability, and readiness for analysis and database integration.

Phase 2: Exploratory Data Analysis

Exploratory analysis was conducted to identify trends, patterns, and business insights.

Analysis included:

Revenue by region

Revenue by category

Revenue by customer segment

Year-over-year sales performance

Monthly sales trends

Top-performing customers

Shipping duration analysis by ship mode

Key findings:

Sales showed strong growth between 2016 and 2018.

The West region generated the highest total revenue.

Technology was the top-performing product category.

The Consumer segment contributed the largest share of revenue.

Phase 3: SQL Database Layer

To simulate a production-style analytics environment:

A MySQL database was created.

A structured retail_sales table schema was designed.

The cleaned dataset was imported into MySQL.

Business reporting queries were developed in SQL.

SQL analyses included:

Total revenue

Revenue by region

Revenue by year

Revenue by segment

Top customers by revenue

Average shipping duration by ship mode

This layer demonstrates practical database handling and structured query development beyond notebook-based analysis.

Phase 4: Power BI Executive Dashboard

An interactive executive dashboard was developed in Power BI and connected directly to the MySQL database.

Dashboard components include:

Total Revenue KPI

Revenue Trend by Year

Revenue by Region

Revenue by Category

Top 10 Customers by Revenue

Year-based interactive slicer

Dashboard Preview

Business Insights Summary

Total Revenue: Approximately 2.26 million

Highest Revenue Region: West

Fastest Shipping Mode: Same Day

Strongest Sales Growth Period: 2017–2018

Top Revenue Category: Technology

Largest Customer Segment: Consumer

What This Project Demonstrates

Data cleaning and feature engineering

Business-focused exploratory analysis

Relational database modeling

SQL-based business reporting

Interactive dashboard development

Version-controlled analytics workflow

This project reflects a complete analytics pipeline from raw data ingestion to executive-level reporting.

Future Enhancements

Implement advanced SQL window functions

Expand analysis to include profitability metrics

Develop a multi-page Power BI dashboard

Deploy the dashboard to Power BI Service

Introduce automated ETL processing