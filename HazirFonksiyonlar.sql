SELECT COUNT(*)--Toplam kay�t say�s�n� verir NULL dahildir.
FROM Users

SELECT COUNT(Age)--Age kay�t say�s�n� verir.NULL dahil de�ildir.
FROM Users

SELECT MAX(Age)--Age en b�y�k olan� ver.
FROM Users

SELECT MIN(Age)--Age en k���k olan� ver.
From Users

SELECT SUM(Age)--Age toplam�n� verir.
From Users

SELECT AVG(Age)--Age ortalamas�n� verir.
From Users

SELECT LOWER(Name)--T�m karakterler k���k harf olur.
From Users

SELECT UPPER(Name)--T�m karakterler b�y�k harf olur.
From Users

SELECT LEN(Name),Name--Ka� karakterden olu�tu�unun say�s�n� verir.
From Users

SELECT Birthdate,
DATEPART(DD,Birthdate) AS GUN,
DATEPART(MM,Birthdate) AS AY,
DATEPART(YY,Birthdate) AS YIL
From Users--Trihleri g�n ay y�l olarak par�alayabiliriz.

SELECT GETDATE()--O andaki tarihi ayr�nt�l� olarak vermektedir.