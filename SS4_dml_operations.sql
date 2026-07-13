UPDATE products
SET price = price * 1.10
WHERE category = 'Electronics';

UPDATE customers
SET phone = '0909999999'
WHERE email = 'an.nguyen@email.com';

UPDATE orders
SET status = 'CONFIRMED'
WHERE status = 'PENDING';

DELETE FROM products
WHERE stock_quantity = 0
  AND NOT EXISTS (
      SELECT 1 FROM order_details
      WHERE order_details.product_id = products.product_id
  );

  DELETE FROM customers
WHERE customer_id NOT IN (
    SELECT DISTINCT customer_id FROM orders
);

