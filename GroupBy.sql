SELECT 
C.City,
a.Address,
COUNT(*) AS AdresCount
--AdresCount adýný verdiðimiz sütun ile kaç þehirden kaç kere kullanýldýðýný gösteririz.
FROM Users AS u
    INNER JOIN Addresess AS a ON a.UserTc=u.TC
    INNER JOIN Cities AS c ON c.Id=a.Id
	WHERE C.City<>'Ankara'--Þehir ismi ankara olmayanlara göre sýrala demiþ oluruz.
GROUP BY C.City,a.Address
--Group by dan sonra where kullanýlmaz having ile yaparýz bu iþlemi.
HAVING a.Address<>'Adres1'

