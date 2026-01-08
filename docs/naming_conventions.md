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

- Table names must start with the **source system name**.
- Table names must match the **original source table names** without renaming.
- No business logic or transformations are applied at this layer.

**Pattern**
