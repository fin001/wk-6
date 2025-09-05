SELECT firstName, lastName, email, employees.officeCode
FROM employees 
INNER JOIN offices 
	ON employees.officeCode = offices.officeCode;

SELECT productName, productVendor, products.productLine
FROM products
LEFT JOIN productlines
    ON products.productLine = productlines.productLine;


SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber
FROM customers c
RIGHT JOIN orders o
    ON c.customerNumber = o.customerNumber
LIMIT 10;