-- Sample SQL Data for Testing

-- Users
INSERT INTO users (id, name, email, created_at) VALUES
(1, 'John Doe', 'john@example.com', '2026-04-20 19:07:41'),
(2, 'Jane Smith', 'jane@example.com', '2026-04-20 19:07:41'),
(3, 'Alice Johnson', 'alice@example.com', '2026-04-20 19:07:41');

-- Products
INSERT INTO products (id, name, price, created_at) VALUES
(1, 'Product A', 29.99, '2026-04-20 19:07:41'),
(2, 'Product B', 49.99, '2026-04-20 19:07:41'),
(3, 'Product C', 19.99, '2026-04-20 19:07:41');

-- Orders
INSERT INTO orders (id, user_id, product_id, order_date) VALUES
(1, 1, 1, '2026-04-20 19:07:41'),
(2, 2, 3, '2026-04-20 19:07:41'),
(3, 3, 2, '2026-04-20 19:07:41');
