INSERT INTO customers (full_name, email, phone, city, join_date) VALUES
('Nguyễn Văn An', 'an.nguyen@email.com', '0901234567', 'Hà Nội', '2022-01-15'),
('Trần Thị Bích', 'bich.tran@email.com', '0912345678', 'TP.HCM', '2022-03-20'),
('Lê Quốc Cường', 'cuong.le@email.com', '0923456789', 'Đà Nẵng', '2022-05-10'),
('Phạm Minh Anh', 'anh.pham@email.com', '0934567890', 'Hà Nội', '2022-06-25'),
('Hoàng Thị Dung', 'dung.hoang@email.com', '0945678901', 'TP.HCM', '2022-08-14'),
('Vũ Đức Tài', 'tai.vu@email.com', '0956789012', 'Hải Phòng', '2023-01-05'),
('Đặng Thị Hoa', 'hoa.dang@email.com', '0967890123', 'Cần Thơ', '2023-02-18'),
('Bùi Văn Long', 'long.bui@email.com', '0978901234', 'TP.HCM', '2023-04-30'),
('Ngô Thị Mai', 'mai.ngo@email.com', '0989012345', 'Hà Nội', '2023-07-12'),
('Đỗ Văn Nam', 'nam.do@email.com', '0990123456', 'Đà Nẵng', '2023-09-08');

INSERT INTO products (product_name, category, price, stock_quantity) VALUES
('Laptop Dell XPS 13', 'Electronics', 25000000, 10),
('Macbook Air M2', 'Electronics', 32000000, 5),
('iPhone 14 Pro Max', 'Electronics', 35000000, 8),
('Samsung Galaxy S23', 'Electronics', 22000000, 12),
('Tai nghe AirPods 3', 'Phụ kiện', 4500000, 20),
('Chuột Logitech M90', 'Phụ kiện', 150000, 50),
('Bàn phím cơ Razer', 'Phụ kiện', 2200000, 15),
('Sạc dự phòng Anker', 'Phụ kiện', 890000, 30),
('Tủ lạnh LG', 'Gia dụng', 8000000, 6),
('Máy giặt Samsung', 'Gia dụng', 6000000, 4),
('Điều hòa Panasonic', 'Gia dụng', 9000000, 7),
('Lò vi sóng Sharp', 'Gia dụng', 1800000, 10),
('Nồi cơm điện Toshiba', 'Gia dụng', 1200000, 20),
('Loa Bluetooth JBL', 'Phụ kiện', 1500000, 18),
('Màn hình Dell 24 inch', 'Electronics', 4200000, 9);

INSERT INTO orders (customer_id, order_date, total_amount, status) VALUES
(1, '2023-10-01', 32300000, 'SHIPPED'),
(2, '2023-10-05', 27200000, 'CONFIRMED'),
(3, '2023-10-10', 9800000,  'PENDING'),
(4, '2023-10-12', 39500000, 'CANCELLED'),
(5, '2023-10-15', 8400000,  'SHIPPED'),
(1, '2023-10-18', 23780000, 'CONFIRMED'),
(6, '2023-10-20', 3450000,  'PENDING'),
(7, '2023-10-22', 13200000, 'SHIPPED');

INSERT INTO order_details (order_id, product_id, quantity, unit_price) VALUES
(1, 2, 1, 32000000),  -- Macbook Air M2
(1, 6, 2, 150000),    -- Chuột Logitech M90


(2, 1, 1, 25000000),  -- Laptop Dell XPS 13
(2, 7, 1, 2200000),   -- Bàn phím cơ Razer


(3, 9, 1, 8000000),   -- Tủ lạnh LG
(3, 12, 1, 1800000),  -- Lò vi sóng Sharp


(4, 3, 1, 35000000),  -- iPhone 14 Pro Max
(4, 5, 1, 4500000),   -- Tai nghe AirPods 3


(5, 10, 1, 6000000),  -- Máy giặt Samsung
(5, 13, 2, 1200000),  -- Nồi cơm điện Toshiba


(6, 4, 1, 22000000),  -- Samsung Galaxy S23
(6, 8, 2, 890000),    -- Sạc dự phòng Anker


(7, 14, 2, 1500000),  -- Loa Bluetooth JBL
(7, 6, 3, 150000),    -- Chuột Logitech M90


(8, 15, 1, 4200000),  -- Màn hình Dell 24 inch
(8, 11, 1, 9000000);  -- Điều hòa Panasonic