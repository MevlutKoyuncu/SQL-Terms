--Veri G�ncelleme
--UPDATE

SELECT * FROM Categories
UPDATE Categories SET CategoryName  = 'Murtaza', Description = 'Murtaza i�te ne diyim' WHERE CategoryID = 7

--Tablo d�zenleme 

ALTER TABLE Categories
ALTER COLUMN CategoryName nvarchar(150)
