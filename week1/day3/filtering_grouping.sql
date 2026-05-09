-- Week 1 Day 3 SQL filtering and grouping
-- Fictional table: sales(order_id, customer_id, category, price, quantity, order_date)

-- Filtering with WHERE
SELECT
    order_id,
    customer_id,
    category,
    price,
    quantity
FROM sales
WHERE category = 'Software';

-- Grouping with GROUP BY
SELECT
    category,
    COUNT(*) AS order_count,
    SUM(price * quantity) AS revenue
FROM sales
GROUP BY category
ORDER BY revenue DESC;

-- Filtering grouped results with HAVING
SELECT
    category,
    COUNT(*) AS order_count,
    SUM(price * quantity) AS revenue
FROM sales
GROUP BY category
HAVING SUM(price * quantity) >= 1000
ORDER BY revenue DESC;

-- TODO: Write a query that counts orders by customer_id.


-- TODO: Write a query that finds categories with average price above 50.
