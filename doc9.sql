SELECT *
FROM customers
WHERE address LIKE ('%TRAIL%') OR 
	  address LIKE('%AVENUE%') 
      AND phone LIKE ('%9%')