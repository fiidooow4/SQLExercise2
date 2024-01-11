SELECT *
FROM employees
LEFT JOIN sales ON employees.EmployeeID = sales.EmployeeID;



SELECT
    Products.Name AS "products sold",
    Products.Price,
    sales.Quantity AS "amount sold",
    employees.FirstName,
    employees.LastName
FROM
    sales
INNER JOIN
    Products ON sales.ProductID = Products.ProductID
INNER JOIN
    employees ON sales.EmployeeID = employees.EmployeeID;