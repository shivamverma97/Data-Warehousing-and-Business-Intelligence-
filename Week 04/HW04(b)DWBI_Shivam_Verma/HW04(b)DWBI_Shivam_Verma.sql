
-- HW 04(b) DWBI

-- Question 1.Find the employees hired in the last 365 days of the data set. Determine the last 365 days with a query. List first and last name along with department.

SELECT p.FirstName, p.LastName, e.HireDate, d.Name AS DepartmentName,d. GroupName
FROM HumanResources.Employee AS e
JOIN HumanResources.EmployeeDepartmentHistory AS edh ON e.BusinessEntityID = edh.BusinessEntityID
JOIN HumanResources.Department AS d ON edh.DepartmentID = d.DepartmentID
JOIN Person.Person AS p ON e.BusinessEntityID = p.BusinessEntityID
WHERE HireDate BETWEEN DATEADD(DAY, -365, (SELECT MAX(HireDate) FROM HumanResources.Employee))
			AND (SELECT MAX(HireDate) FROM HumanResources.Employee)


-- Question 2. Show all the employees and add an indicator to the above query showing if they received a raise in the last 365 days.

SELECT p.FirstName, p.LastName, eph.Rate, e.HireDate, 
CAST(eph.RateChangeDate AS DATE) AS RateChageDate, 
CASE WHEN RateChangeDate > HireDate THEN 1 ELSE 0 END AS Raise_Indicator
FROM Person.Person AS p
JOIN HumanResources.Employee AS e ON p.BusinessEntityID = e.BusinessEntityID
JOIN HumanResources.EmployeePayHistory As eph ON e.BusinessEntityID = eph.BusinessEntityID
WHERE RateChangeDate BETWEEN DATEADD(DAY, -365, (SELECT MAX(HireDate) FROM HumanResources.Employee))
			AND (SELECT MAX(HireDate) FROM HumanResources.Employee)

-- Question 3. Create a summary sales report by customer show name along with number of orders and the total of the orders.

SELECT FirstName, LastName, COUNT(SalesOrderNumber) AS NumberOfOrders,
SUM(OrderQty) AS TotalOrderQty, SUM(SubTotal) AS SubTotal, SUM(TaxAmt) AS TaxAmount,
SUM(TotalDue) AS TotalDue, SUM(LineTotal) AS LineTotal
FROM Sales.Customer AS c
JOIN Person.Person AS p ON c.PersonID = p.BusinessEntityID
JOIN Sales.SalesOrderHeader AS soh ON c.CustomerID = soh.CustomerID
JOIN Sales.SalesOrderDetail sod ON soh.SalesOrderID = sod.SalesOrderID
GROUP BY FirstName, LastName


-- Question 4. Show the credit card info for sales - mask the credit card number data so only the last two digits of the card are visible.

SELECT SalesOrderNumber,FirstName, LastName, CardType, 
STUFF (CardNumber, 1, 12, '************') AS CardNumber,
ExpMonth, ExpYear, TotalDue
FROM Sales.Customer c 
JOIN Person.Person AS p ON c.PersonID = p.BusinessEntityID
JOIN Sales.SalesOrderHeader AS soh ON c.CustomerID = soh.CustomerID
JOIN Sales.CreditCard AS cc ON soh.CreditCardID = cc.CreditCardID

