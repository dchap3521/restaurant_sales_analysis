-- Business Question:
-- What were the least and most ordered items? 
-- What categories were they in?

WITH item_counts AS (
    SELECT
        m.item_name,
        m.category,
        COUNT(*) AS n_purchases
    FROM order_details o
    JOIN menu_items m
      ON m.menu_item_id = o.item_id
    GROUP BY m.item_name, m.category
)
SELECT
    item_name,
    category,
    n_purchases
FROM item_counts
WHERE n_purchases = (SELECT MIN(n_purchases) FROM item_counts)
   OR n_purchases = (SELECT MAX(n_purchases) FROM item_counts)
ORDER BY n_purchases DESC, item_name;
