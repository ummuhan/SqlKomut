CREATE VIEW V1 AS

SELECT 
U.Name,
U.Surname,
U.Name+' '+U.Surname AS FULLNAME,
U.Age,
p.Number,
P.Areacode,
P.Areacode+''+P.Number AS FULLNUMBER

FROM Users AS U
INNER JOIN Phones AS P ON P.UserTc=U.TC
--Bu �ekilde daha sonrada kullanabilece�imiz g�r�n�mler olu�tururuz.

 SELECT * FROM V1--Bu �ekilde view �a�r�labilir

 ALTER VIEW V1 As--G�ncelleme yapmadan �ne yazar�z

 Drop VIEW V1 --G�r�n�m� silmek istersek kullan�r�z.