--LEFT JOIN ile iki adet tablomuzdaki kayýtlarý belli bir kritere göre birleþtirebiliriz. 
--Burada asýl olan birinci tablodaki kayýtlardýr. Ýkinci tablodan sadece birinci tabloda olan kayýtlar alýnýr. 
--Ýkinci tabloda olupta birinci tabloda olmayan alanlarýn deðeri boþ (NULL) olarak gelecektir

SELECT * FROM tabloMusteri LEFT JOIN tabloKitap
ON MusteriID = KitapID