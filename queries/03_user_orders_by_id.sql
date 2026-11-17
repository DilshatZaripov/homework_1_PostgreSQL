SELECT o.*, u.user_name
FROM public.orders o
JOIN public.users u ON o.user_id = u.user_id
WHERE u.user_id = 2;