/* ============================================================
   Data Exploration: Customers & Product Categories

   Purpose:
   Perform exploratory data analysis (EDA) to understand
   customer geographic distribution and product hierarchy
   structure within the business dataset.

   Analysis Includes:

   1. Customer Country Exploration
      - Identify all unique countries where customers are located
      - Analyze geographic customer distribution

   2. Product Category Exploration
      - Explore product hierarchy structure including:
          • Category
          • Subcategory
          • Product Name
      - Understand product organization and classification



   Dataset:
   - gold.dim_customers
   - gold.dim_products
============================================================ */

-- to explore all countries where customers come from 
select
distinct country 
from gold.dim_customers



-- to explore all categories ' the major divisions ' 
select
distinct category , subcategory ,product_name
from gold.dim_products
order by 1,2,3
