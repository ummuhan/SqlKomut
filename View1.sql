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
--Bu şekilde daha sonrada kullanabileceğimiz görünümler oluştururuz.

 SELECT * FROM V1--Bu şekilde view çağrılabilir

 ALTER VIEW V1 As--Güncelleme yapmadan öne yazarız

 Drop VIEW V1 --Görünümü silmek istersek kullanırız.