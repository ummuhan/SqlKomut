SELECT 
C.City,
a.Address,
COUNT(*) AS AdresCount
--AdresCount ad�n� verdi�imiz s�tun ile ka� �ehirden ka� kere kullan�ld���n� g�steririz.
FROM Users AS u
    INNER JOIN Addresess AS a ON a.UserTc=u.TC
    INNER JOIN Cities AS c ON c.Id=a.Id
	WHERE C.City<>'Ankara'--�ehir ismi ankara olmayanlara g�re s�rala demi� oluruz.
GROUP BY C.City,a.Address
--Group by dan sonra where kullan�lmaz having ile yapar�z bu i�lemi.
HAVING a.Address<>'Adres1'

