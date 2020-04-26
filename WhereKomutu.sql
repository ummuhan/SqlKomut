SELECT *FROM Users--T�m users tablosunu getirir.

SELECT*
FROM Users 
WHERE name='Furkan'--User tablosunda ad� Furkana e�it olanlar� getir.

SELECT *
FROM Users
WHERE Age>12--Ya�� 12'den b�y�k olanlar� getir.

SELECT*
FROM Users
WHERE Surname LIKE '%s%'--Soyad�nda s harfi ge�enleri getir.

SELECT*
FROM Users
WHERE Surname LIKE 's%'--Soyad� s harfi ile ba�layanlar� getir demi� oluruz.

SELECT*
FROM Users
WHERE Surname LIKE '%s'--Soyad� s harfi ile bitenleri getir demi� oluruz.

SELECT*
FROM Users
WHERE Surname LIKE '_k%'--Alt tire bir karakter olsun demektir k dan sonra istenen say�da karakter olabilir.
--�stedi�imiz kadar alt �izgi koyarak harf say�s�n� art�rabiliriz.

SELECT*
FROM Users
WHERE Surname LIKE '[a-d]_s%'/*�lk karakter a ile d aras�nda olsun ikinci
karakter ne olursa olsun 3 karakter k olsun
sonra istenen miktarda karakter gelebilir.*/

SELECT*
FROM Users
WHERE Surname LIKE '[^a-d]_s%'--Yukar�dakinin ilk karakter a ile d aras�nda olmayan �eklidir.

SELECT*
FROM Users
WHERE Age >=30--Ya�� 30 dan b�y�k olanlar� getir.

SELECT*
FROM Users
WHERE Age <>22--Ya�� 22 yee�it olmayanlar� getir.

SELECT*
FROM Users
WHERE Email IS NULL--Emaili null olanlar� getir. 

SELECT*
FROM Users
WHERE Email IS NOT NULL--Emaili null olmayanlar� getirir.

SELECT*
FROM Users
WHERE Email IS NOT NULL
		AND Birthdate IS NOT NULL --Email ve birthdate null olamayanlar� getirir.

SELECT*
FROM Users
WHERE Email IS NOT NULL
		OR Birthdate IS NOT NULL --Email yada birthdate null olamayanlar� getirir.

SELECT*
FROM Users
WHERE Age BETWEEN 20 AND 30--Ya�� 20 ve 30 aras�nda olanlar� getir.

SELECT*
FROM Users
WHERE Age IN (22,44)--Ya�� 22 ve 44 olanlar� getir.



