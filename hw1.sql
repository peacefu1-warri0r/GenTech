-- Задача 1. Типовые бизнес-процессы для предметной области ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.
Манипуляции с аккаунтом (Create(создание), Read(просмотр информации), Update(обновление информации), Delete(удаление аккаунта))
Манипуляции с видео (Create(загрузка), Read(просмотр)) 
Комментарии (Create(создание комментария), Read(просмотр), Update(редактирование), Delete(удаление))
Лайки (Create(поставить лайк/дизлайк), Update(изменить выбор на лайк/дазлайк), Delete(удаление))

-- Задача 2. Вывести название и стоимость товаров от 20 до 150 EUR.
SELECT *
FROM Products
WHERE
	Price >= 20
	AND
	Price <= 150

-- Задача 3. Вывести телефоны поставщиков из Japan и Spain.
SELECT
Phone
FROM Suppliers 

WHERE 
    Country = 'Japan' 
    OR
    Country = 'Spain' 

-- Задача 4. Вывести название и стоимость товаров от всех поставщиков, кроме поставщика 1.
SELECT 
ProductName, 
Price
FROM Products

WHERE 
    NOT ProductID = 1

-- Задача 5. Вывести контактные имена клиентов, кроме тех, что из Germany и Brazil.
SELECT
CustomerName
FROM Customers

WHERE
	NOT Country = 'Germany'
	AND
	NOT Country = 'Brazil'

