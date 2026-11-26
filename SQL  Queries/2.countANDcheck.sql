-- 1. Total records
SELECT COUNT(*) AS total_rows
FROM retail_combined;

-- 2. Missing invoice dates
SELECT COUNT(*) AS failed_dates
FROM retail_combined
WHERE invoicedate IS NULL;

-- 3. Missing prices
SELECT COUNT(*) AS failed_prices
FROM retail_combined
WHERE price IS NULL;