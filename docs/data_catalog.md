Data Dictionary – Gold Layer
________________________________________Overview
________________________________________
The Gold Layer represents the business-level data model, designed to support analytics, reporting, and decision-making. It consists of dimension tables and fact tables for specific business metrics.
________________________________________
1. gold.dim_customers
•	Purpose
Stores customer details enriched with demographic and geographic information.
•	Columns
Column Name	Data Type	Description
customer_key	INT	Surrogate key uniquely identifying each customer record in the dimension table.
customer_id	INT	Unique numerical identifier assigned to each customer.
customer_number	NVARCHAR(50)	Alphanumeric identifier representing the customer, used for tracking and referencing.
first_name	NVARCHAR(50)	The customer’s first name as recorded in the system.
last_name	NVARCHAR(50)	The customer’s last name or family name.
country	NVARCHAR(50)	Country of residence for the customer (e.g., Australia).
marital_status	NVARCHAR(50)	Marital status of the customer (e.g., Married, Single).
gender	NVARCHAR(50)	Gender of the customer (e.g., Male, Female, n/a).
birthdate	DATE	Date of birth of the customer (YYYY-MM-DD).
create_date	DATE	Date when the customer record was created in the system.
________________________________________
2. gold.dim_products
•	Purpose
Provides information about products and their attributes for reporting and analysis.
•	Columns:


Column Name	Data Type	Description
product_key	INT	Surrogate key uniquely identifying each product record in the dimension table.
product_id	INT	Unique identifier assigned to the product for internal tracking.
product_number	NVARCHAR(50)	Structured alphanumeric product code used for inventory and categorization.
product_name	NVARCHAR(50)	Descriptive name of the product.
category_id	NVARCHAR(50)	Identifier linking the product to its high-level category.
category	NVARCHAR(50)	Broad classification of the product (e.g., Bikes, Components).
subcategory	NVARCHAR(50)	Detailed classification within the category.
maintenance_required	NVARCHAR(50)	Indicates whether the product requires maintenance (Yes / No).
cost	INT	Base cost of the product in monetary units.
product_line	NVARCHAR(50)	Product line or series to which the product belongs.
start_date	DATE	Date when the product became available for sale or use.
________________________________________
3. gold.fact_sales
•	Purpose
Stores transactional sales data used for analytical and reporting purposes.
•	Columns:
Column Name	Data Type	Description
order_number	NVARCHAR(50)	Unique alphanumeric identifier for each sales order (e.g., SO54496).
product_key	INT	Surrogate key linking to the product dimension (dim_products).
customer_key	INT	Surrogate key linking to the customer dimension (dim_customers).
order_date	DATE	Date when the order was placed.
shipping_date	DATE	Date when the order was shipped to the customer.
due_date	DATE	Date when payment for the order was due.
sales_amount	INT	Total monetary value of the sales line item.
quantity	INT	Number of units ordered for the line item.
price	INT	Price per unit of the product.

________________________________________



