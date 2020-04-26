SELECT 
	Name AS '�S�M',
	Surname AS 'SOYAD'--AS yard�m�yla tablodaki column adlar�n� de��tirdik.
FROM Users 

SELECT 
	u.Name AS '�S�M',
	u.Surname AS 'SOYAD'
FROM Users AS u--AS yard�m�yla tablo adlar�n� da de�i�tirebilmekteyiz.

SELECT
DISTINCT Age
FROM Users--DISTINCT ile ka� farkl� ya� oldu�unu g�rebilmekteyiz.

SELECT
DISTINCT Age
FROM Users ORDER BY Age DESC --Yukar�daki i�lemi tersten s�ralatm�� olduk

SELECT
DISTINCT TOP(2) Age
FROM Users ORDER BY Age DESC --Top kullanarak ise gelen verilerin en b�y�k 2 tanesini getirttik.