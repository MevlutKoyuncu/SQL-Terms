--GROUP BY
--Deniz �r�nleri kategorisinde ka� �r�n�m var
SELECT COUNT (*) FROM Products WHERE ProductID = 8

--Kateg�rilerimde ka�ar tane �r�n var
SELECT CategoryID, COUNT(*) FROM Products 
GROUP BY CategoryID

SELECT C.CategoryName AS [Kategori], COUNT(*) AS [�r�n Say�]
FROM Products AS P
LEFT JOIN Categories AS C ON P.CategoryID = C.CategoryID
GROUP BY C.CategoryName

--Personellerimn sat�� adetleri

SELECT E.FirstName + ' ' + E.LastName, COUNT(*) 
FROM Orders AS O
JOIN Employees AS E ON O.EmployeeID = E.EmployeeID
GROUP BY E.FirstName + ' ' + E.LastName	

SELECT OD.OrderID, C.CompanyName, E.FirstName + ' ' + E.LastName, P.ProductName, OD.Quantity, OD.UnitPrice, P.UnitPrice 
FROM [Order Details] AS OD
JOIN Orders AS O ON OD.OrderID = O.OrderID
JOIN Customers AS C ON O.CustomerID = C.CustomerID
JOIN Employees AS E ON O.EmployeeID = E.EmployeeID
JOIN Products AS P ON OD.ProductID = P.ProductID