-- Week 2 Day 1 SQL joins intro
-- Fictional tables:
-- customers(customer_id, customer_name, region)
-- sales(order_id, customer_id, product, price, quantity, order_date)

SELECT
    sales.order_id,
    customers.customer_name,
    customers.region,
    sales.product,
    sales.price,
    sales.quantity
FROM sales
INNER JOIN customers
    ON sales.customer_id = customers.customer_id;

-- Aggregation after join
SELECT
    customers.region,
    COUNT(*) AS order_count,
    SUM(sales.price * sales.quantity) AS revenue
FROM sales
INNER JOIN customers
    ON sales.customer_id = customers.customer_id
GROUP BY customers.region
ORDER BY revenue DESC;

-- TODO: Write a join that returns customer name and order date.


-- TODO: Write a grouped query by customer_name.
