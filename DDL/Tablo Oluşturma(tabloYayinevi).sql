CREATE TABLE tabloYayinevi(
YayineviID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
YayineviAdi nvarchar(20) NOT NULL,
YayineviTelefonno char(11) NOT NULL,
YayineviEmail nvarchar(50) NOT NULL,
YayineviAdres nvarchar(50) NOT NULL,
)