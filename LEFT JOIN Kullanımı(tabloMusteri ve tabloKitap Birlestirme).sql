--LEFT JOIN ile iki adet tablomuzdaki kay�tlar� belli bir kritere g�re birle�tirebiliriz. 
--Burada as�l olan birinci tablodaki kay�tlard�r. �kinci tablodan sadece birinci tabloda olan kay�tlar al�n�r. 
--�kinci tabloda olupta birinci tabloda olmayan alanlar�n de�eri bo� (NULL) olarak gelecektir

SELECT * FROM tabloMusteri LEFT JOIN tabloKitap
ON MusteriID = KitapID