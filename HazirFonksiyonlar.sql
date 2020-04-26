SELECT COUNT(*)--Toplam kayýt sayýsýný verir NULL dahildir.
FROM Users

SELECT COUNT(Age)--Age kayýt sayýsýný verir.NULL dahil deðildir.
FROM Users

SELECT MAX(Age)--Age en büyük olaný ver.
FROM Users

SELECT MIN(Age)--Age en küçük olaný ver.
From Users

SELECT SUM(Age)--Age toplamýný verir.
From Users

SELECT AVG(Age)--Age ortalamasýný verir.
From Users

SELECT LOWER(Name)--Tüm karakterler küçük harf olur.
From Users

SELECT UPPER(Name)--Tüm karakterler büyük harf olur.
From Users

SELECT LEN(Name),Name--Kaç karakterden oluþtuðunun sayýsýný verir.
From Users

SELECT Birthdate,
DATEPART(DD,Birthdate) AS GUN,
DATEPART(MM,Birthdate) AS AY,
DATEPART(YY,Birthdate) AS YIL
From Users--Trihleri gün ay yýl olarak parçalayabiliriz.

SELECT GETDATE()--O andaki tarihi ayrýntýlý olarak vermektedir.