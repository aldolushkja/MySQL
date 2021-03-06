/*		QUERY 1 		*/
SELECT customers.first_name, customers.last_name, orders.id, orders.order_number
FROM customers
INNER JOIN orders ON customers.id = orders.customer_id;

/*		QUERY 2 		*/
SELECT customers.first_name, customers.last_name, orders.order_number,orders.order_date
FROM customers
LEFT JOIN orders ON customers.id = orders.customer_id
ORDER BY customers.last_name;

/*		QUERY 3 		*/
SELECT customers.first_name, customers.last_name, orders.order_number,orders.order_date
FROM customers
RIGHT JOIN orders ON customers.id = orders.customer_id
ORDER BY customers.last_name;

/*		QUERY 4 		*/
SELECT customers.first_name, customers.last_name, orders.order_number,orders.order_date, products.name
FROM orders
INNER JOIN products ON orders.product_id = products.id
INNER JOIN customers ON orders.customer_id = customers.id
ORDER BY orders.order_number;

/*		QUERY 5 		*/
SELECT CONCAT(customers.first_name,' ', customers.last_name) AS 'Name', CONCAT(orders.order_number,'   ',orders.order_date) AS 'Order', products.name AS 'Product'
FROM orders
INNER JOIN products ON orders.product_id = products.id
INNER JOIN customers ON orders.customer_id = customers.id
ORDER BY orders.order_number;