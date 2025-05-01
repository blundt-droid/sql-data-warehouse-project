/*
=======================================================
Create Database & Schemas
=======================================================

Script Purpose:
  This script creates a database named DataWarehouse after checking if it already exists. 
  Then it will create 3 schemas within the database bronze, silver, and gold.

WARNING:
  Running this script will drop the ENTIRE database if it already exists. All data in the database will be permanently deleted.
  Make sure you have proper backups before running the script.
*/


-- drop and recreate the 'DataWarehouse' database
DROP DATABASE IF EXISTS DataWarehouse;

-- create 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- create schemas
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
