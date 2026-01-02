/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'.
    If the database already exists, it will be dropped and recreated.
    The script also creates three schemas within the database:
    'bronze', 'silver', and 'gold'.

WARNING:
    Running this script will DROP the entire 'DataWarehouse' database
    if it already exists. All data in the database will be permanently
    deleted. Proceed with caution and ensure you have proper backups
    before executing this script.
=============================================================
*/

USE master;
GO

-- Drop and recreate the 'DataWarehouse' database if it exists
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

-- Switch context to the DataWarehouse database
USE DataWarehouse;
GO

-- Create schemas for the data warehouse layers
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
