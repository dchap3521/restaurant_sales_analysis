-- Business Question: 
-- How many dishes are in each category? 
-- What is the average dish price within each category?

SELECT
	category,
    COUNT(*) AS n_dishes_category,
    ROUND(AVG(price), 2) AS avg_dish_price
FROM menu_items
GROUP BY category
ORDER BY avg_dish_price DESC;
