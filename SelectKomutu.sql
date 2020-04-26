SELECT *FROM Users --Select yardýmýyla veri listelemeyapýlmaktadýr.
--From ile hangi tablodan veri listeleneceðini göstermekteyiz.
		SELECT Name,Surname,Email From Users
/*Bu þekilde virgüller yardýmýyla ise çekmek istediðimiz
column adlarýný ard arda yazabiliriz.*/

--Yorum satý için çift tire veye/* */ kullanabilirix.
/*Çift tire oluþturma kýsa yol tuþu CTRL+K+C
açma yöntemi CTRL+K+U þeklindedir.*/
		SELECT Name +' '+Surname,Email FROM Users
		--Komutlarý çalýþtýrmak için yukarýdaki Execute tuþu vaya f5 kullanabiliriz.
		--Yukarýdaki gibi + ile colum verileri birleþtirilebilmektedir.
		SELECT Name+' '+Surname AS 'NameAndSurname',Email FROM Users
		/*AS komutu ile ise birleþtirilmiþ olan columlarýn aþaðýdaki
		örnek kýsmýndaki column adýna ad verilir yoksa (No column name) olarak
		geçmektedir.*/

		
