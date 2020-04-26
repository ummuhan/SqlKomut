SELECT 
	Name AS 'ÝSÝM',
	Surname AS 'SOYAD'--AS yardýmýyla tablodaki column adlarýný deðþtirdik.
FROM Users 

SELECT 
	u.Name AS 'ÝSÝM',
	u.Surname AS 'SOYAD'
FROM Users AS u--AS yardýmýyla tablo adlarýný da deðiþtirebilmekteyiz.

SELECT
DISTINCT Age
FROM Users--DISTINCT ile kaç farklý yaþ olduðunu görebilmekteyiz.

SELECT
DISTINCT Age
FROM Users ORDER BY Age DESC --Yukarýdaki iþlemi tersten sýralatmýþ olduk

SELECT
DISTINCT TOP(2) Age
FROM Users ORDER BY Age DESC --Top kullanarak ise gelen verilerin en büyük 2 tanesini getirttik.