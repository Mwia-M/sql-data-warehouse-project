/*
  Script Name: Create DataWarehouse and Schemas
  Purpose:     Creates the DataWarehouse database and sets up the bronze, silver, and gold schemas
               to organize data stages in the data warehouse architecture.
  Notes:       Schemas follow the typical bronze-silver-gold data processing layers.
*/


USE MASTER;  -- Switch to the 'master' system database (required for creating a new database)

CREATE DATABASE DataWarehouse;  -- Create a new database named 'DataWarehouse'

USE DataWarehouse;  -- Switch to the newly created 'DataWarehouse' database

CREATE SCHEMA bronze;  -- Create a schema named 'bronze' for staging or raw data
GO

CREATE SCHEMA silver;  -- Create a schema named 'silver' for cleaned or transformed data
GO

CREATE SCHEMA gold;  -- Create a schema named 'gold' for curated, business-ready data
GO
