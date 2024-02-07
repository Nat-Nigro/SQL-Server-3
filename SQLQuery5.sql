--SELECT COUNT(*) AS NumeroTotaleOrdini FROM Orders

--SELECT COUNT(*) AS NumeroTotaleClienti FROM Employees

--SELECT COUNT(*) AS AbitantiLondra FROM Employees WHERE city = 'London'

--SELECT AVG(Freight) AS MediaAritmetica FROM Orders 

--SELECT AVG(Freight) AS OrdiniClienteSingolo FROM Orders WHERE CustomerID = 'BOTTM'

--SELECT CustomerID, SUM(Freight) AS SpeseTrasporto FROM Orders GROUP BY CustomerID

--SELECT City, COUNT(*) AS NumeroClienti FROM Employees GROUP BY City 

--SELECT SUM(UnitPrice * Quantity ) AS TotaleOrdine FROM [Order Details] GROUP BY OrderID

--SELECT SUM(UnitPrice * Quantity) AS SingoloID FROM [Order Details] GROUP BY OrderID HAVING OrderID = 10248

--SELECT CategoryID, COUNT(*) AS NumeroProdotti FROM Products GROUP BY CategoryID

--SELECT ShipCountry, COUNT(*) AS OrdiniTotali FROM Orders GROUP BY ShipCountry

--SELECT ShipCountry, AVG(Freight) AS CostoTrasporto FROM Orders GROUP BY ShipCountry