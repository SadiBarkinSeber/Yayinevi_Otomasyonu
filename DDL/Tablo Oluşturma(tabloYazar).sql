CREATE TABLE tabloYazar(
YazarID int  NOT NULL PRIMARY KEY IDENTITY(1,1),
YazarAd nvarchar(20) NOT NULL,
YazarSoyadi nvarchar(20) NOT NULL,
YazarTelno char(11) NOT NULL,
YazarEmail nvarchar(50) NOT NULL,
YazarAdres nvarchar(50) NOT NULL,
)