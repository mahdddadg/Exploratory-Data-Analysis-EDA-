/* ============================================================
   Database Metadata Exploration

   Purpose:
   Explore database structure and metadata information
   to better understand available tables, schemas,
   and column definitions within the database.

   Queries Included:

   1. Explore Database Tables
      - Retrieve all available tables and views
      - Identify schemas and object types

   2. Explore Database Columns
      - Retrieve detailed column-level metadata
      - Inspect data types, column names,
        and table relationships

============================================================ */
-- to explore add objects in the database 

select * from information_schema.tables



-- to txplore all columns in the database 
select * from information_schema.columns
