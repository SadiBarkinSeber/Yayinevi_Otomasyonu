SELECT KitapAd , COUNT(KitapAd) as 'Kitap Sayýsý' 
FROM tabloKitap
GROUP BY KitapAd