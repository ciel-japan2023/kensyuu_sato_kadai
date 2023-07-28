SELECT Name, GNP, IsOfficial, language
FROM country 
INNER JOIN countrylanguage 
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language = 'English' 
AND countrylanguage.IsOfficial = 'T'
ORDER BY GNP desc;