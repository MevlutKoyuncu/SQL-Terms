--Veri Güncelleme
--UPDATE

SELECT * FROM Categories
UPDATE Categories SET CategoryName  = 'Murtaza', Description = 'Murtaza iþte ne diyim' WHERE CategoryID = 7

--Tablo düzenleme 

ALTER TABLE Categories
ALTER COLUMN CategoryName nvarchar(150)
