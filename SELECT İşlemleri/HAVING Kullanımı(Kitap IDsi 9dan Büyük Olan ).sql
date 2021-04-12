SELECT KitapID, COUNT(*) 
FROM tabloKitap 
WHERE KitapID > 8
GROUP BY KitapID 
Having COUNT(*) < 9
