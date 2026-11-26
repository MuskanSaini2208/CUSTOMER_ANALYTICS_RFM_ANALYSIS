-- checking missing customer id
SELECT COUNT(*) missing_customer_id
FROM retail_combined
WHERE customer_id IS NULL;

-- checking negative or zero quantity
SELECT COUNT(*) AS negative_or_zero_quantity
FROM retail_combined
WHERE quantity <= 0;

--missing descriptions
SELECT COUNT(*) missing_description
FROM retail_combined
WHERE description IS NULL;

--check exact duplicate rows
SELECT invoice, stockcode, description, quantity, 
invoicedate, price, customer_id, country,
COUNT(*) AS duplicate_count
FROM retail_combined
GROUP BY invoice, stockcode, description, quantity, 
invoicedate, price, customer_id, country
HAVING COUNT(*) > 1;














