SELECT Name, GNP, Language
FROM country 
INNER JOIN countrylanguage 
ON country.Code = countrylanguage.CountryCode
WHERE countrylanguage.language = 'Chinese' 
ORDER BY GNP asc;