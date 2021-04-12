CREATE TABLE tabloKitapKategori(
cKitapKategoriID int NOT NULL PRIMARY KEY IDENTITY(1,1),
KitapKategoriAd nvarchar(20) NOT NULL,
KitapKategoriYazarID int NOT NULL,
CONSTRAINT fk_tabloKitapKategori_KitapYazar FOREIGN KEY (KitapKategoriYazarID) REFERENCES tabloYazar(YazarID) 
)
