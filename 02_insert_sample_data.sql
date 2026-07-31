INSERT INTO users (full_name, email, phone, password_hash, role, is_active, created_at) VALUES
('Omar Khaled Al-Sayed', 'omar.alsayed@battechno.com', '0791852364', '$2b$10$K7f9Qa2mHs0uYb3xLpVnEeQ1sJt8Rd6WzC4vNhGyBmXoAqZrUiTdS', 'admin', TRUE, '2026-01-05 09:17:42'),
('Sara Ahmad Hassan', 'sara_ahmad95@gmail.com', '0785512048', '$2b$10$mR4tYuIoPa1sDf7gHj2kLeZxCvBnM5qWeRtYuIoPaSdFgHjKlZxCv', 'customer', TRUE, '2026-01-12 21:03:15'),
('Yousef Ali Mansour', 'yousef.mansour@hotmail.com', '0776431920', '$2b$10$Xc3vBn8mQwErTyUiOpAsDfGhJkLzXcVbNmQwErTyUiOpAsDfGhJkL', 'customer', TRUE, '2026-01-20 14:38:07'),
('Layla Mohammed Nasser', 'layla.nasser22@gmail.com', '0790064812', '$2b$10$Ap9sD2fG5hJ8kL1zX4cV7bNmQ0wE3rT6yU9iO2pA5sD8fG1hJ4kL7', 'customer', TRUE, '2026-02-02 10:52:30'),
('Kareem Fadi Haddad', 'kareemhaddad@yahoo.com', '0787723105', '$2b$10$Zq6wS9eD3rF7tG1yH4uJ8iK2oL5pZ9xC3vB6nM0qW4eR7tY1uI5oP', 'customer', TRUE, '2026-02-18 16:44:51'),
('Nour Sami Darwish', 'nour.darwish@gmail.com', '0779914630', '$2b$10$Lk8jH5gF2dS9aP6oI3uY7tR4eW1qZ0xC8vB5nM2qW9eR6tY3uI7oA', 'customer', TRUE, '2026-03-01 08:26:19'),
('Tariq Bassam Odeh', 't.odeh1998@gmail.com', NULL, '$2b$10$Nb7mQ4wE1rT8yU5iO2pA9sD6fG3hJ0kL7zX4cV1bN8mQ5wE2rT9yU', 'customer', FALSE, '2026-03-14 19:11:58'),
('Rana Ziad Khoury', 'rana.khoury@outlook.com', '0795530214', '$2b$10$Vc5bN2mQ9wE6rT3yU0iO7pA4sD1fG8hJ5kL2zX9cV6bN3mQ0wE7rT', 'customer', TRUE, '2026-04-03 12:09:33');

INSERT INTO categories (name, description, is_active, created_at) VALUES
('Computers', 'Laptops, monitors and tablets', TRUE, '2026-01-05 09:31:04'),
('Phones', 'Smartphones, smart watches and covers', TRUE, '2026-01-05 09:33:47'),
('Accessories', 'Keyboards, mice, chargers and cables', TRUE, '2026-01-05 09:35:12'),
('Audio', NULL, TRUE, '2026-01-05 09:41:26'),
('Gaming', 'Everything for gamers', TRUE, '2026-01-05 09:44:03');

INSERT INTO products (category_id, name, description, price, stock_quantity, sku, is_active, created_at, updated_at) VALUES
(1, 'Dell XPS 13 Laptop', '13 inch, Core i7, 16GB RAM, 512GB SSD', 4185.00, 12, 'DELL-XPS13-16GB', TRUE, '2026-01-06 10:04:38', '2026-01-06 10:04:38'),
(1, 'HP Pavilion 15 Laptop', 'Core i5, 8GB RAM', 2749.50, 7, 'HP-PAV15-I5', TRUE, '2026-01-06 10:12:55', '2026-01-06 10:12:55'),
(1, 'Samsung 27 inch Monitor', 'Full HD IPS, 75Hz', 939.99, 23, 'SAM-MON27-FHD', TRUE, '2026-01-06 10:21:09', '2026-01-06 10:21:09'),
(1, 'Apple iPad Air', '10.9 inch tablet, 64GB', 2095.00, 15, 'APL-IPADAIR-64', TRUE, '2026-01-06 10:29:47', '2026-01-06 10:29:47'),
(2, 'iPhone 15 128GB', NULL, 5299.00, 9, 'APL-IP15-128', TRUE, '2026-01-07 09:02:31', '2026-03-11 17:22:04'),
(2, 'Samsung Galaxy S24', '256GB, black', 4575.00, 14, 'SAM-S24-256', TRUE, '2026-01-07 09:08:16', '2026-01-07 09:08:16'),
(2, 'Xiaomi Redmi Note 13', 'good budget phone, 128GB', 945.50, 31, 'XIA-RN13-128', TRUE, '2026-01-07 09:14:52', '2026-01-07 09:14:52'),
(2, 'Apple Watch SE', '40mm, out of stock', 1439.99, 0, 'APL-WSE-40', TRUE, '2026-01-07 09:19:40', '2026-02-27 13:05:18'),
(2, 'Silicone Phone Case', 'different colors available', 42.50, 88, 'CASE-SIL-BLK', TRUE, '2026-01-07 09:25:07', '2026-01-07 09:25:07'),
(3, 'Logitech Wireless Keyboard', 'with USB receiver', 178.00, 42, 'LOG-KB-WL', TRUE, '2026-01-08 11:03:44', '2026-01-08 11:03:44'),
(3, 'Logitech M185 Mouse', NULL, 72.99, 55, 'LOG-M185', TRUE, '2026-01-08 11:07:29', '2026-01-08 11:07:29'),
(3, 'Anker 65W Fast Charger', 'USB-C wall charger', 215.00, 33, 'ANK-65W-C', TRUE, '2026-01-08 11:15:58', '2026-01-08 11:15:58'),
(3, 'USB-C Cable 2m', 'braided cable', 52.50, 117, 'CBL-USBC-2M', TRUE, '2026-01-08 11:22:13', '2026-01-08 11:22:13'),
(3, 'Aluminum Laptop Stand', 'adjustable desk stand', 145.00, 18, 'STND-ALU-01', TRUE, '2026-01-08 11:31:06', '2026-01-08 11:31:06'),
(4, 'Sony WH-1000XM5 Headphones', 'wireless, noise cancelling', 1739.00, 6, 'SONY-XM5', TRUE, '2026-01-09 13:06:21', '2026-01-09 13:06:21'),
(4, 'Apple AirPods Pro 2', 'wireless earbuds', 1245.99, 24, 'APL-APP2', TRUE, '2026-01-09 13:11:49', '2026-01-09 13:11:49'),
(4, 'Blue Yeti Microphone', 'USB microphone for streaming, out of stock', 885.00, 0, 'BLUE-YETI-USB', TRUE, '2026-01-09 13:18:02', '2026-03-30 09:47:35'),
(4, 'JBL Flip 6 Speaker', 'portable bluetooth speaker', 629.99, 19, 'JBL-FLIP6', TRUE, '2026-01-09 13:24:37', '2026-01-09 13:24:37'),
(5, 'Xbox Wireless Controller', 'works with Xbox and PC', 315.00, 27, 'XBOX-CTRL-WL', TRUE, '2026-01-10 15:08:14', '2026-01-10 15:08:14'),
(5, 'HyperX Cloud II Gaming Headset', 'wired, with mic', 535.50, 11, 'HX-CLOUD2', TRUE, '2026-01-10 15:16:42', '2026-01-10 15:16:42');

INSERT INTO orders (user_id, status, total_amount, shipping_address, notes, created_at, updated_at) VALUES
(2, 'delivered', 4508.98, 'Amman - Khalda - building 12 - apartment 3', 'please deliver in the morning', '2026-02-03 10:47:22', '2026-02-06 14:19:03'),
(3, 'delivered', 5290.00, 'Irbid - University Street - building 5', NULL, '2026-02-11 12:38:55', '2026-02-15 09:26:41'),
(2, 'shipped', 1896.50, 'Amman - Khalda - building 12 - apartment 3', NULL, '2026-03-05 17:52:09', '2026-03-07 11:04:37'),
(4, 'processing', 2024.98, 'Zarqa - New Zarqa - street 7 - near the bakery', 'call before delivery', '2026-03-19 09:14:48', '2026-03-20 08:33:26'),
(5, 'confirmed', 1218.00, 'Aqaba - Al Sakaneyya - villa 2', NULL, '2026-04-02 14:29:31', '2026-04-02 16:07:15'),
(6, 'pending', 1318.98, 'Amman - Jabal Amman - building 44 - 3rd floor', 'gift wrapping if possible', '2026-04-14 20:06:53', '2026-04-14 20:06:53'),
(7, 'cancelled', 4617.50, 'Salt - downtown - building 9', 'customer cancelled after 1 day', '2026-04-21 11:43:17', '2026-04-22 10:18:04'),
(3, 'delivered', 2498.99, 'Irbid - University Street - building 5', NULL, '2026-05-06 08:59:26', '2026-05-09 13:42:50'),
(4, 'pending', 3379.49, 'Zarqa - New Zarqa - street 7 - near the bakery', NULL, '2026-05-18 15:33:12', '2026-05-18 15:33:12'),
(5, 'shipped', 3340.99, 'Aqaba - Al Sakaneyya - villa 2', 'leave it with the reception', '2026-06-01 10:24:58', '2026-06-03 09:02:19');

INSERT INTO order_items (order_id, product_id, quantity, unit_price, subtotal) VALUES
(1, 1, 1, 4185.00, 4185.00),
(1, 10, 1, 178.00, 178.00),
(1, 11, 2, 72.99, 145.98),
(2, 5, 1, 4990.00, 4990.00),
(2, 9, 2, 42.50, 85.00),
(2, 12, 1, 215.00, 215.00),
(3, 15, 1, 1739.00, 1739.00),
(3, 13, 3, 52.50, 157.50),
(4, 3, 2, 939.99, 1879.98),
(4, 14, 1, 145.00, 145.00),
(5, 19, 2, 315.00, 630.00),
(5, 20, 1, 535.50, 535.50),
(5, 13, 1, 52.50, 52.50),
(6, 16, 1, 1245.99, 1245.99),
(6, 11, 1, 72.99, 72.99),
(7, 6, 1, 4575.00, 4575.00),
(7, 9, 1, 42.50, 42.50),
(8, 7, 2, 945.50, 1891.00),
(8, 12, 2, 215.00, 430.00),
(8, 13, 2, 52.50, 105.00),
(8, 11, 1, 72.99, 72.99),
(9, 2, 1, 2749.50, 2749.50),
(9, 18, 1, 629.99, 629.99),
(10, 4, 1, 2095.00, 2095.00),
(10, 16, 1, 1245.99, 1245.99);

INSERT INTO payments (order_id, payment_method, payment_status, amount, transaction_reference, paid_at, created_at) VALUES
(1, 'card', 'paid', 4508.98, 'ch_8f42kd91xr', '2026-02-03 10:51:36', '2026-02-03 10:49:12'),
(2, 'wallet', 'paid', 5290.00, 'PAY-20260211-77', '2026-02-11 12:41:20', '2026-02-11 12:39:44'),
(3, 'card', 'paid', 1896.50, 'ch_2m19xzq4pv', '2026-03-05 17:56:48', '2026-03-05 17:54:03'),
(4, 'bank_transfer', 'pending', 2024.98, 'BT-4471209', NULL, '2026-03-19 09:16:35'),
(5, 'cash', 'pending', 1218.00, NULL, NULL, '2026-04-02 14:31:07'),
(7, 'card', 'refunded', 4617.50, 'ch_7t55vbn2ws', '2026-04-21 11:47:29', '2026-04-21 11:44:51'),
(8, 'card', 'paid', 2498.99, 'ch_9q03lmk8ed', '2026-05-06 09:03:14', '2026-05-06 09:00:38'),
(10, 'wallet', 'failed', 3340.99, 'WLT-556210', NULL, '2026-06-01 10:26:44');
