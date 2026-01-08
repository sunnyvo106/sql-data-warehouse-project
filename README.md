## 🏗️ Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  

This project demonstrates a comprehensive data warehousing and analytics solution, from building a modern data warehouse to generating actionable business insights. Designed as a **portfolio project**, it highlights industry best practices in data engineering and analytics.

---

## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a modern data warehouse using **Medallion Architecture** (Bronze, Silver, and Gold layers).

2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.

3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.

4. **Analytics & Reporting**: Creating SQL-based reports and dashboards for actionable insights.

---

## 🛠️ Important Links & Tools

**Everything used in this project is free.**

- **Datasets** – Project datasets provided as CSV files  
- **SQL Server Express** – Lightweight SQL Server for hosting your database  
- **SQL Server Management Studio (SSMS)** – GUI tool for managing SQL Server databases  
- **GitHub** – Version control and collaboration  
- **Draw.io** – Data architecture, data models, workflows, and diagrams  
- **Notion** – Project management, documentation, and organization  
- **Notion Project Steps** – Breakdown of all project phases and tasks  

---

## 🚀 Project Requirements

### 🏗️ Building the Data Warehouse (Data Engineering)

#### 🎯 Objective
Develop a modern data warehouse using **SQL Server** to consolidate sales data, enabling analytical reporting and informed decision-making.

#### 📋 Specifications

- **Data Sources**: Import data from two source systems (**ERP** and **CRM**) provided as CSV files.

- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.

- **Integration**: Combine both sources into a single, user-friendly analytical data model.

- **Scope**: Focus on the latest dataset only; historization is not required.

- **Documentation**: Provide clear documentation of the data model for business stakeholders and analytics teams.

---

## 📊 BI: Analytics & Reporting (Data Analytics)

#### 🎯 Objective
Develop **SQL-based analytics** to deliver actionable business insights into:

- **Customer Behavior** – Purchasing patterns, engagement, and activity  
- **Product Performance** – Top-performing products, categories, and revenue contribution  
- **Sales Trends** – Overall sales performance and trends over time  

These insights empower stakeholders with **key business metrics** to support strategic decision-making.

---

## 🏛️ Data Architecture

This project follows the **Medallion Architecture** pattern, consisting of **Bronze**, **Silver**, and **Gold** layers.  
The architecture progressively refines raw source data into clean, standardized, and business-ready datasets for analytics and reporting.

---

### 🔗 Data Flow Overview

<img width="1160" height="1050" alt="Data Flow Diagram" src="https://github.com/user-attachments/assets/72f720c7-4137-4fab-8e60-bd18d51aab5f" />

### 🧱 Layer Responsibilities

1. **Bronze Layer**: Stores raw data as-is from source systems. Data is ingested from CSV files into SQL Server.

2. **Silver Layer**: Performs data cleaning, standardization, and normalization to prepare data for analysis.

3. **Gold Layer**: Contains business-ready data modeled into a **star schema** for reporting and analytics.

---

## 🧰 Tools & Technologies

- SQL Server  
- SQL (ETL, Data Modeling, Analytics)  
- CSV Data Sources (ERP & CRM)  
- Data Warehouse Design (Fact & Dimension Modeling)

---

## 📁 Repository Structure

```text
data-warehouse-project/
│
├── datasets/                    # Raw datasets (ERP and CRM data)
│
├── docs/                        # Documentation and architecture
│   ├── etl.drawio               # ETL process diagram
│   ├── data_architecture.drawio # Medallion Architecture diagram
│   ├── data_catalog.md          # Dataset and table metadata
│   ├── data_flow.drawio         # Data flow diagram
│   ├── data_models.drawio       # Star schema data models
│   └── naming-conventions.md    # Naming conventions
│
├── scripts/                     # SQL scripts for ETL
│   ├── bronze/                  # Raw data ingestion
│   ├── silver/                  # Data cleansing and transformation
│   └── gold/                    # Analytical models
│
├── tests/                       # Data quality and validation checks
│
├── README.md                    # Project overview
├── LICENSE                      # License information
├── .gitignore                   # Git ignored files
└── requirements.txt             # Project requirements
()
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


