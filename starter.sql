-- שאלה 1

-- SELECT category_id,product_name,product_id FROM Products WHERE unit_price > 50;

-- שאלה 2

-- SELECT * FROM Customers WHERE country ILIKE 'Germany'

-- שאלה 3

-- SELECT * FROM Orders WHERE customer_id ILIKE 'ALFKI'

-- שאלה 4 

-- SELECT SUM(od.unit_price) as TotalOrders,o.customer_id
-- FROM  Order_Details AS od,orders AS o
-- GROUP BY o.customer_id


-- שאלה 5

-- SELECT * FROM Products ORDER BY unit_price DESC LIMIT 5

-- שאלה 6

-- SELECT * FROM Employees WHERE EXTRACT(YEAR FROM birth_date) < 1960

-- שאלה 7

-- SELECT * FROM Products WHERE units_in_stock = 0

-- שאלה 8

-- SELECT AVG(unit_price) FROM Products;

-- שאלה 9

-- SELECT SUM(unit_price * quantity) FROM Order_Details WHERE product_id = 7

-- שאלה 10

-- SELECT  COUNT(DISTINCT category_id) FROM Products

-- שאלה 11

-- SELECT * FROM Products WHERE discontinued  = 1


-- שאלה 12

-- SELECT COUNT(order_id) FROM Orders WHERE EXTRACT(YEAR FROM order_date) >= 1997



-- שאלה 13
-- SELECT * FROM customers WHERE Contact_title IN('Owner','CEO')



-- שאלה 14
-- SELECT MAX(unit_price) FROM products



-- שאלה 15
-- SELECT AVG(AGE(birth_date)) FROM Employees    


-- שאלה 16
-- SELECT * FROM customers WHERE phone LIKE '%123%'



-- שאלה 17
-- SELECT * FROM products WHERE units_in_stock < 10 AND discontinued = 0



-- שאלה 18
-- SELECT MIN(unit_price) as LowestPrice, MAX(unit_price) as HighestPrice FROM products



-- שאלה 19
-- SELECT * FROM Orders WHERE order_date >= '1997-05-05'



-- שאלה 20
-- SELECT product_name,units_in_stock FROM products



-- שאלה 21
-- SELECT  product_id,product_name,unit_price FROM products WHERE unit_price > (SELECT AVG(unit_price) FROM products)



-- שאלה 22

-- SELECT COUNT(Employee_id),city FROM Employees GROUP BY city;




