-- 1. Добавление нового продукта
INSERT INTO public.products (product_name, description, price, quantity_in_stock)
VALUES ('Веб-камера', 'Новый товар', 5000.00, 20);

-- 2. Обновление цены продукта
UPDATE public.products
SET price = 2499.99
WHERE product_id = 1;

-- 3. Выбор всех заказов определенного пользователя
SELECT o.*, u.user_name
FROM public.orders o
JOIN public.users u ON o.user_id = u.user_id
WHERE u.user_id = 2;

-- 4. Расчет общей стоимости заказа
SELECT 
    SUM(o.quantity * p.price) AS total_order_cost
FROM public.order_details o
JOIN public.products p ON o.product_id = p.product_id
WHERE o.order_id = 1;

-- 5. Подсчет количества товаров на складе
SELECT
    SUM(p.quantity_in_stock) AS total_quantity
FROM public.products p;

-- 6. Получение 5 самых дорогих товаров
SELECT *
FROM public.products p
ORDER BY p.price DESC
LIMIT 5;

-- 7. Список товаров с низким запасом (менее 5 штук)
SELECT *
FROM public.products p
WHERE p.quantity_in_stock < 5;

-- Вывод таблиц
SELECT * FROM public.users;

SELECT * FROM public.products;

SELECT * FROM public.orders;

SELECT * FROM public.order_details;