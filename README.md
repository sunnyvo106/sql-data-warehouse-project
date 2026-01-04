## Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository!🚀

This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project highlights industry best practices in data engineering and analytics.

---

## 📖Project Overview

This project involves:
1. Data Architecture: Designing a Modern Data Warehouse Using Medallion Architecture Broze, Silver, and Gold layers.
2. ETL Pipelines: Extracting, transforming, and loading data from source systems into the warehouse.
3. Data Modeling: Developing fact and dimension tables optimized for analytical queries.
4. Analytics & Reporting: Creating SQL-based reports and dashboards for actionable insights.

## 🛠️ Important Links & Tools

**Everything is free!**

- **Datasets**: Access to the project datasets (CSV files).
- **SQL Server Express**: Lightweight server for hosting your SQL databases.
- **SQL Server Management Studio (SSMS)**: GUI tool for managing and interacting with SQL Server databases.
- **Git Repository**: Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.
- **Draw.io**: Design data architecture, data models, workflows, and diagrams.
- **Notion**: All-in-one tool for project management, documentation, and organization.
- **Notion Project Steps**: Access to all project phases and task breakdowns.
----

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

### 🎯 Objective
Develop a modern data warehouse using **SQL Server** to consolidate sales data, enabling analytical reporting and informed decision-making.

### 📋 Specifications

- **Data Sources**: Import data from two source systems (**ERP** and **CRM**) provided as CSV files.

- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.

- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.

- **Scope**: Focus on the latest dataset only; historization of data is not required.

- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

## 📊 BI: Analytics & Reporting (Data Analytics)

### 🎯 Objective
Develop **SQL-based analytics** to deliver actionable business insights into:

- **Customer Behavior**: Understand purchasing patterns, customer activity, and engagement.

- **Product Performance**: Evaluate top-performing products, categories, and revenue contribution.

- **Sales Trends**: Analyze overall sales performance and identify key trends over time.

These insights empower stakeholders with **key business metrics** to support strategic decision-making.

---

## 🏛️ Data Architecture

This project follows the **Medallion Architecture** pattern, consisting of **Bronze**, **Silver**, and **Gold** layers.  
The architecture is designed to progressively refine raw source data into clean, standardized, and business-ready datasets for analytics and reporting.

---

### 🔗 Data Flow Overview

**Sources → Bronze Layer → Silver Layer → Gold Layer → Consumption**

---

## 📥 Sources

**Source Systems**
- **CRM** (Customer Relationship Management)
- **ERP** (Enterprise Resource Planning)

**Source Format**
- CSV files
- File-based ingestion

---

## 🥉 Bronze Layer (Raw Data)

**Purpose**  
Stores raw, untransformed data exactly as received from source systems.

**Characteristics**
- Object Type: **Tables**
- Data State: **Raw / As-Is**
- Data Model: **None**
- Transformations: **None**

**Load Strategy**
- Batch processing
- Full load
- Truncate & Insert

---

## 🥈 Silver Layer (Cleaned & Standardized Data)

**Characteristics**
- Object Type: **Tables**
- Data State: **Cleaned & Standardized**
- Data Model: **None (Still relational)**

**Transformations**
- Data cleansing
- Data standardization
- Data normalization
- Derived columns
- Data enrichment

**Load Strategy**
- Batch processing
- Full load
- Truncate & Insert

---

## 🥇 Gold Layer (Business-Ready Data)

**Purpose**  
Provides curated, analytics-ready datasets aligned with business metrics.

**Characteristics**
- Object Type: **Views**
- Data State: **Business-Ready**
- Data Model:
  - Star Schema
  - Flat Tables
  - Aggregated Tables

**Transformations**
- Business logic
- Aggregations
- Data integration across domains

**Load Strategy**
- No physical load (views only)
---

## 📊 Data Consumption

**Consumers**
- BI & Reporting tools
- Ad-hoc SQL queries
- Machine Learning & advanced analytics

1. Bronze Layer: Stores raw data as-is from the source systems. Data is integrated from CSV Files into SQL Server Database.
2. Silver Layer: This layer includes data cleaning, standardization, and normalization processes to prepare data for analysis.
3. Gold Layer: Houses business-ready data modeled into a star schema required for reporting and analytics.

## 🧰 Tools & Technologies
- SQL Server  
- SQL (Data Modeling & Analytics)  
- CSV Data Sources (ERP & CRM)  
- Data Warehouse Design (Fact & Dimension Modeling)

---

## 📄 License
This project is licensed under the **MIT License**.  
You are free to use, modify, and share this project with proper attribution.

---

## 🌟 About Me
I’m a Business Analyst enthusiast with a strong interest in data-driven decision-making, transforming raw data into actionable insights through data modeling, SQL analytics, and clear, business-focused documentation.

This project reflects my ability to:
- Design analytical data models  
- Clean and integrate data from multiple sources  
- Translate business questions into SQL-based insights  
- Communicate technical solutions in a business-friendly way  

📫 Feel free to connect with me on LinkedIn or explore my other projects!

