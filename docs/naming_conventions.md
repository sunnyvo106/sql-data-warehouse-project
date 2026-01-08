# 🏷️ Naming Conventions

This document defines the **naming conventions** used across the data warehouse to ensure consistency, readability, and maintainability.  
The conventions apply to **schemas, tables, views, columns, and stored procedures**.

---

## 📚 Table of Contents

- General Principles  
- Table Naming Conventions  
  - Bronze Rules  
  - Silver Rules  
  - Gold Rules  
- Column Naming Conventions  
  - Surrogate Keys  
  - Technical Columns  
- Stored Procedures  

---

## 🔧 General Principles

- **Naming Style**: Use `snake_case` with lowercase letters and underscores (`_`) to separate words.

- **Language**: Use **English** for all database object names.

- **Reserved Words**: Avoid using SQL reserved keywords as object names.

- **Clarity**: Names should be descriptive, meaningful, and business-aligned.

---

## 🗄️ Table Naming Conventions

### 🟤 Bronze Layer Rules

- All names must start with the source system name, and table names must match their original names without renaming.
-`<sourcesystem>_<entity>`:
-- <sourcesystem>: Name of the source system (e.g., crm, erp). 
-- `<entity>`: Exact table name from the source system
--  Example: crm_customer_info → Customer information from the CRM system.

**Example**
Customer information sourced directly from the CRM system.

---

### ⚪ Silver Layer Rules

- Table names must start with the **source system name**.
- Table names must remain consistent with the original source entities.
- Used for cleaned, standardized, and transformed data.

**Pattern**

- `<sourcesystem>`: Name of the source system (e.g., `crm`, `erp`)
- `<entity>`: Exact table name from the source system

**Example**
Cleaned and standardized customer information from the CRM system.

---

### 🟡 Gold Layer Rules

- Table names must use **business-aligned, meaningful names**.
- Names must start with a **category prefix** describing the table’s role.
- Designed for reporting, analytics, and business consumption.

**Pattern**

- `<category>`: Table role (e.g., `dim`, `fact`, `report`)
- `<entity>`: Business-aligned entity name (e.g., customers, products, sales)

**Examples**

---

## 📖 Glossary of Category Prefixes

| Prefix     | Meaning            | Example(s)                             |
|-----------|--------------------|----------------------------------------|
| `dim_`    | Dimension table     | dim_customer, dim_product              |
| `fact_`   | Fact table          | fact_sales                             |
| `report_` | Reporting table     | report_customers, report_sales_monthly |

---

## 🧩 Column Naming Conventions

### 🔑 Surrogate Keys

- All **primary keys** in dimension tables must use the suffix `_key`.
- Surrogate keys are system-generated and do not carry business meaning.

**Pattern**

- `<table_name>`: Name of the table or entity
- `_key`: Indicates a surrogate key

**Example**
Surrogate key in the `dim_customers` table.

---

### ⚙️ Technical Columns

- All system-generated or metadata columns must start with the prefix `dwh_`.
- Used for auditing, tracking, and data warehouse operations only.

**Pattern**

- `dwh_`: Data warehouse technical prefix
- `<column_name>`: Describes the column’s purpose

**Example**
Stores the date when the record was loaded into the data warehouse.

---

## 🧪 Stored Procedure Naming Conventions

- All stored procedures used for loading data must follow a consistent naming pattern.
- The procedure name must clearly indicate the **target layer**.

**Pattern**

- `<layer>`: Target layer (`bronze`, `silver`, or `gold`)

**Examples**

---

## ✅ Summary

Applying these naming conventions ensures:
- Consistent and readable database objects  
- Clear separation of responsibilities across Bronze, Silver, and Gold layers  
- Easier collaboration between data engineers, analysts, and stakeholders  
- Scalable and maintainable data warehouse design  

