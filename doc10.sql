-- REGULAR EXPRESIONS
-- ^ begenning 
-- $ end
-- | logical or
-- [afasd] list
-- [a-h] from one to one

--   SELECT * 
-- FROM customers
-- WHERE first_name REGEXP "ELEKA" or first_name REGEXP "AMBUR"

-- SELECT *
-- FROM customers
-- WHERE last_name REGEXP "EY$|ON$"

-- Last names that start with MY or contains SE
-- SELECT *
-- FROM customers
-- WHERE last_name REGEXP ("^MY|SE")

-- last names contain B followed by R or uninstall
SELECT *
FROM customers
WHERE last_name REGEXP ('B[R|U]')

