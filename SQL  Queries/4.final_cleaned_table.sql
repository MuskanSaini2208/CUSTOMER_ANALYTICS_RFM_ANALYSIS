CREATE TABLE retail_cleaned AS 
WITH deduped AS(
SELECT *, ROW_NUMBER() OVER(
PARTITION BY invoice, stockcode,
)
 )