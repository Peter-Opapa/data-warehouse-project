/* Script Purpose:
     This script create a new database called 'DataWarehouse after checking if it already exists'. 
     If the database exists, it is dropped and recreated. It also crate three schemas.
     */
USE master;
GO
--Drop database if it exists and create afresh
IF EXISTS(SELECT 1 FROM sys.databases WHERE name='DataWarehouse')
BEGIN 
  ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse;
END;
GO
--Creating database called DataWarehouse
CREATE DATABASE DataWarehouse;
USE DataWarehouse;
GO
--Creating Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
