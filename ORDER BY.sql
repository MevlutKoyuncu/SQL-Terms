--Sýralama Yapma
--ORDER BY
SELECT * FROM Products ORDER BY ProductName
SELECT * FROM Products ORDER BY UnitPrice
SELECT * FROM Products ORDER BY UnitPrice DESC  --Tersine göre sýralama

--En pahalý 5 ürün

SELECT TOP(5) * FROM Products ORDER BY UnitPrice DESC
