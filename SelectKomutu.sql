SELECT *FROM Users --Select yard�m�yla veri listelemeyap�lmaktad�r.
--From ile hangi tablodan veri listelenece�ini g�stermekteyiz.
		SELECT Name,Surname,Email From Users
/*Bu �ekilde virg�ller yard�m�yla ise �ekmek istedi�imiz
column adlar�n� ard arda yazabiliriz.*/

--Yorum sat� i�in �ift tire veye/* */ kullanabilirix.
/*�ift tire olu�turma k�sa yol tu�u CTRL+K+C
a�ma y�ntemi CTRL+K+U �eklindedir.*/
		SELECT Name +' '+Surname,Email FROM Users
		--Komutlar� �al��t�rmak i�in yukar�daki Execute tu�u vaya f5 kullanabiliriz.
		--Yukar�daki gibi + ile colum verileri birle�tirilebilmektedir.
		SELECT Name+' '+Surname AS 'NameAndSurname',Email FROM Users
		/*AS komutu ile ise birle�tirilmi� olan columlar�n a�a��daki
		�rnek k�sm�ndaki column ad�na ad verilir yoksa (No column name) olarak
		ge�mektedir.*/

		
