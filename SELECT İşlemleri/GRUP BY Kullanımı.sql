
SELECT YazarAd, AVG(YazarYasi) AS 'Yas Ortalamasi' 
FROM tabloYazar
GROUP BY YazarAd
HAVING MAX(YazarYasi)>60;