SELECT KitapAd , COUNT(KitapAd) as 'Kitap Say�s�' 
FROM tabloKitap
GROUP BY KitapAd