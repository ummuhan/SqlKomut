SELECT *FROM Users--Tüm users tablosunu getirir.

SELECT*
FROM Users 
WHERE name='Furkan'--User tablosunda adý Furkana eþit olanlarý getir.

SELECT *
FROM Users
WHERE Age>12--Yaþý 12'den büyük olanlarý getir.

SELECT*
FROM Users
WHERE Surname LIKE '%s%'--Soyadýnda s harfi geçenleri getir.

SELECT*
FROM Users
WHERE Surname LIKE 's%'--Soyadý s harfi ile baþlayanlarý getir demiþ oluruz.

SELECT*
FROM Users
WHERE Surname LIKE '%s'--Soyadý s harfi ile bitenleri getir demiþ oluruz.

SELECT*
FROM Users
WHERE Surname LIKE '_k%'--Alt tire bir karakter olsun demektir k dan sonra istenen sayýda karakter olabilir.
--Ýstediðimiz kadar alt çizgi koyarak harf sayýsýný artýrabiliriz.

SELECT*
FROM Users
WHERE Surname LIKE '[a-d]_s%'/*Ýlk karakter a ile d arasýnda olsun ikinci
karakter ne olursa olsun 3 karakter k olsun
sonra istenen miktarda karakter gelebilir.*/

SELECT*
FROM Users
WHERE Surname LIKE '[^a-d]_s%'--Yukarýdakinin ilk karakter a ile d arasýnda olmayan þeklidir.

SELECT*
FROM Users
WHERE Age >=30--Yaþý 30 dan büyük olanlarý getir.

SELECT*
FROM Users
WHERE Age <>22--Yaþý 22 yeeþit olmayanlarý getir.

SELECT*
FROM Users
WHERE Email IS NULL--Emaili null olanlarý getir. 

SELECT*
FROM Users
WHERE Email IS NOT NULL--Emaili null olmayanlarý getirir.

SELECT*
FROM Users
WHERE Email IS NOT NULL
		AND Birthdate IS NOT NULL --Email ve birthdate null olamayanlarý getirir.

SELECT*
FROM Users
WHERE Email IS NOT NULL
		OR Birthdate IS NOT NULL --Email yada birthdate null olamayanlarý getirir.

SELECT*
FROM Users
WHERE Age BETWEEN 20 AND 30--Yaþý 20 ve 30 arasýnda olanlarý getir.

SELECT*
FROM Users
WHERE Age IN (22,44)--Yaþý 22 ve 44 olanlarý getir.



