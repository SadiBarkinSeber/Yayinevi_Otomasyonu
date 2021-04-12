SELECT YayineviID, COUNT(*) 
FROM tabloYayinevi 
WHERE YayineviID > 8
GROUP BY YayineviID
Having COUNT(*) < 9
