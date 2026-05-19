/* ============================================================
   Customer & Sales Time Range Exploration

   Purpose:
   Explore transactional timelines and customer age ranges
   to better understand the historical coverage of the dataset
   and customer demographic information.

   Analysis Includes:

   1. Sales Order Date Analysis
      - Identify the first recorded order date
      - Identify the latest recorded order date
      - Calculate the total time span of sales activity
        in months

   2. Customer Birthdate Analysis
      - Identify the oldest customer birthdate
      - Identify the most recent customer birthdate
      - Estimate the youngest customer age


   Dataset:
   - gold.facts_sales
   - gold.dim_customers
============================================================ */
--here to exploare , first and las torders and have knowlege abour customers age
select

min(order_date ) as first ,
max(order_date ) as last ,
datediff( month , min(order_date ) ,max(order_date )) as range

from gold.facts_sales



select

min(birthdate) as first ,
max(birthdate ) as last ,
datediff(year ,max(birthdate ) , getdate()  ) as youngest 

from gold.dim_customers
