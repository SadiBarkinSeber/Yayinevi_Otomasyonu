CREATE TABLE tabloKitap(
KitapID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
KitapAd nvarchar(20) NOT NULL,
KitapFiyat smallmoney NOT NULL,
KitapSayfasayisi int NOT NULL,
KitapKategoriID int NOT NULL,
KitapBasimyeri nvarchar(50) NOT NULL,
KitapISBN char(13) NOT NULL,

CONSTRAINT fk_tabloKitap_KitapKategori FOREIGN KEY(KitapKategoriID) REFERENCES tabloKitapKategori(KitapKategoriID)
)

