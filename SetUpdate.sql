	SELECT *FROM Users
--UPDATE Users
	SET Age=22--Tehlikeli bir durumdur t�m kay�t de�erlerinin ya��n� 22 yapar
	where Age>30

--UPDATE Users
	SET Age=30,Name='Deneme'--Tehlikeli bir durumdur t�m kay�t de�erlerinin ya��n� 22 yapar
	where Age=22