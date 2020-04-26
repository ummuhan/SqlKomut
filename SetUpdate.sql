	SELECT *FROM Users
--UPDATE Users
	SET Age=22--Tehlikeli bir durumdur tüm kayýt deðerlerinin yaþýný 22 yapar
	where Age>30

--UPDATE Users
	SET Age=30,Name='Deneme'--Tehlikeli bir durumdur tüm kayýt deðerlerinin yaþýný 22 yapar
	where Age=22