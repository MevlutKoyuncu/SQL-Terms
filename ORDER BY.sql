--S�ralama Yapma
--ORDER BY
SELECT * FROM Products ORDER BY ProductName
SELECT * FROM Products ORDER BY UnitPrice
SELECT * FROM Products ORDER BY UnitPrice DESC  --Tersine g�re s�ralama

--En pahal� 5 �r�n

SELECT TOP(5) * FROM Products ORDER BY UnitPrice DESC
