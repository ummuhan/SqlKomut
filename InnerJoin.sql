/*Normalde sorgularýmýzý çaðýrýken sadece tek tablolarda çaðýrdý
ancak genel olarak projelerimizde birden fazla tablodan ayný 
anda veri çekmek isteriz bunu ise join ile yaparýz.*/
SELECT
U.Name,
U.Surname,
U.TC,
P.Number,
U.Age,
A.Address,
C.Company,
Ci.City

FROM Users AS U
INNER JOIN Phones AS P ON P.UserTc=U.TC
INNER JOIN Addresess AS A ON A.UserTc=U.TC
--Birden fazla join iþleminde bazý namelerin kaybolma sebebi join aslýnda kesiþimleri alýr.
--Eðer telefon ve adres bilgisine sahip deðilse kullanýcý onu dahil etmez.
INNER JOIN Users_Companiesi AS UC ON A.UserTc=UC.UsersID
INNER JOIN Companies AS C ON C.Id=UC.CompaniesID
LEFT JOIN Cities AS Ci ON C.Id=A.Id
--Left join yardýmýyla þehir olmasa da tüm þirketleri gertirtmiþ olduk.
--Olmayan þehirlere null atamasý yapýldý.