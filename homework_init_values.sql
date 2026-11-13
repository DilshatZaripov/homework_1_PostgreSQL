INSERT INTO public.users (user_name, email, registration_date) VALUES
    ('Alice Johnson', 'alice.johnson@example.com', '2026-01-15 10:30:00+00'),
    ('Bob Smith', 'bob.smith@example.com', '2026-02-20 14:45:00+00'),
    ('Charlie Brown', 'charlie.brown@example.com', '2026-03-05 08:15:00+00'),
    ('Diana Prince', 'diana.prince@example.com', '2026-04-10 16:20:00+00'),
    ('Evan Wright', 'evan.wright@example.com', '2026-05-22 12:00:00+00'),
    ('Fiona Gallagher', 'fiona.gallagher@example.com', '2026-06-01 09:30:00+00'),
    ('George Harrison', 'george.harrison@example.com', '2026-06-15 18:45:00+00'),
    ('Hannah Baker', 'hannah.baker@example.com', '2026-07-04 11:10:00+00'),
    ('Ian Malcolm', 'ian.malcolm@example.com', '2026-07-20 07:50:00+00'),
    ('Julia Roberts', 'julia.roberts@example.com', '2026-08-01 13:25:00+00');

INSERT INTO public.products (product_name, description, price, quantity_in_stock) VALUES
    ('Ноутбук ASUS ROG', 'Игровой ноутбук с 16" экраном, RTX 4060, 32GB RAM, 1TB SSD', 120000.00, 15),
    ('Смартфон Samsung Galaxy S25', 'Флагманский смартфон, 6.8" AMOLED, 256GB, 5G', 89999.99, 30),
    ('Наушники Sony WH-1000XM5', 'Беспроводные наушники с шумоподавлением, до 30 ч работы', 24999.00, 50),
    ('Монитор LG 27" 4K', '27" IPS, 3840x2160, HDR10, USB-C', 45990.00, 10),
    ('Клавиатура Logitech MX Mechanical', 'Беспроводная механическая клавиатура, подсветка', 14990.00, 25),
    ('Мышь Apple Magic Mouse 2', 'Сенсорная мышь для Mac, Multi-Touch', 7990.00, 40),
    ('Внешний SSD 1TB Samsung T7', 'Портативный SSD, USB 3.2, скорость до 1050 МБ/с', 12990.00, 100),
    ('Принтер HP LaserJet MFP', 'МФУ, чёрно-белая печать, сканер, копир', 18990.00, 8),
    ('Роутер Asus RT-AX88U', 'Wi-Fi 6, 4 антенны, до 6000 Мбит/с', 27990.00, 2),
    ('Смарт-часы Garmin Fenix 7', 'Спортивные часы с GPS, пульсометром, до 18 дней', 49990.00, 4);

INSERT INTO public.orders (user_id, order_date, status) VALUES
    (1, '2026-01-20 10:30:00+00', 'Доставлен'),
    (2, '2026-02-15 14:20:00+00', 'Отправлен'),
    (3, '2026-03-01 09:00:00+00', 'Оплачен'),
    (2, '2026-03-25 16:45:00+00', 'В обработке'),
    (5, '2026-04-10 11:10:00+00', 'Отменён'),
    (6, '2026-05-05 08:30:00+00', 'Доставлен'),
    (7, '2026-06-12 13:40:00+00', 'Отправлен'),
    (8, '2026-07-01 17:20:00+00', 'В обработке'),
    (9, '2026-07-22 12:00:00+00', 'Оплачен'),
    (7, '2026-08-10 09:15:00+00', 'Доставлен');

INSERT INTO public.order_details (order_id, product_id, quantity) VALUES
    (1, 1, 2),
    (1, 3, 1),
    (2, 2, 1),
    (3, 4, 2),
    (4, 5, 3),
    (5, 6, 1),
    (6, 7, 5),
    (7, 8, 1),
    (8, 9, 2),
    (9, 10, 1),
    (10, 2, 2),
    (10, 1, 1),
    (2, 4, 1),
    (5, 7, 2);