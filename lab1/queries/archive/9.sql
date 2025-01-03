-- Запрос 9: Выбрать все данные о заказах с символами «%», «/», «\», «-» в комментариях

SELECT *
FROM order_
WHERE comment LIKE '%/%'
   OR comment LIKE '%-%'
   OR comment LIKE '%\\%'
   OR comment LIKE '%\%%';

   -- %/% означает, что поле number должно содержать символ / в любом месте: