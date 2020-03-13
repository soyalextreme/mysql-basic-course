-- selection brings a complete comlum
SELECT 
	name,
    unit_price,
    unit_price * 1.1 AS "new price"
-- specifies de table 
FROM products
WHERE name <> 'Longan' && unit_price < 5

