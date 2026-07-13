--Tìm khách hàng theo tên: Sử dụng ILIKE.

SELECT *
FROM customers
WHERE full_name ILIKE '%an%';
--Lọc sản phẩm theo khoảng giá: Sử dụng BETWEEN.

SELECT *
FROM products
WHERE price BETWEEN 1000000 AND 10000000;
--Tìm khách hàng chưa có số điện thoại: Sử dụng IS NULL.

SELECT *
FROM customers
WHERE phone IS NULL;
--Top 5 sản phẩm có giá cao nhất: Kết hợp ORDER BY và LIMIT.

SELECT *
FROM products
ORDER BY price DESC
LIMIT 5;
--Phân trang danh sách đơn hàng: Kết hợp LIMIT và OFFSET (ví dụ: lấy 5 đơn hàng ở trang 2).

SELECT *
FROM orders
ORDER BY order_id
LIMIT 5 OFFSET 5;
--Đếm số khách hàng theo thành phố: Kết hợp GROUP BY và COUNT.

SELECT city, COUNT(*) AS so_luong_khach_hang
FROM customers
GROUP BY city
ORDER BY so_luong_khach_hang DESC;
--Tìm đơn hàng trong khoảng thời gian: Sử dụng BETWEEN với kiểu dữ liệu DATE.

SELECT *
FROM orders
WHERE order_date BETWEEN '2023-10-01' AND '2023-10-15';
--Sản phẩm chưa từng được bán: Sử dụng NOT EXISTS (Kiểm tra sản phẩm trong bảng products không tồn tại trong bảng order_details).
SELECT *
FROM products p
WHERE NOT EXISTS (
    SELECT 1
    FROM order_details od
    WHERE od.product_id = p.product_id
);