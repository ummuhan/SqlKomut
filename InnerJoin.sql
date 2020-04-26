/*Normalde sorgular�m�z� �a��r�ken sadece tek tablolarda �a��rd�
ancak genel olarak projelerimizde birden fazla tablodan ayn� 
anda veri �ekmek isteriz bunu ise join ile yapar�z.*/
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
--Birden fazla join i�leminde baz� namelerin kaybolma sebebi join asl�nda kesi�imleri al�r.
--E�er telefon ve adres bilgisine sahip de�ilse kullan�c� onu dahil etmez.
INNER JOIN Users_Companiesi AS UC ON A.UserTc=UC.UsersID
INNER JOIN Companies AS C ON C.Id=UC.CompaniesID
LEFT JOIN Cities AS Ci ON C.Id=A.Id
--Left join yard�m�yla �ehir olmasa da t�m �irketleri gertirtmi� olduk.
--Olmayan �ehirlere null atamas� yap�ld�.