USE world_russia_bk

CREATE TABLE city_code_RUS AS 
SELECT * FROM 
city WHERE city.CountryCode = 'RUS';

CREATE TABLE country_code_RUS AS 
SELECT * FROM 
country WHERE country.Code = 'RUS'


CREATE TABLE countrylanguage_Russia 
SELECT * FROM 
countrylanguage WHERE countrylanguage.Language = 'Russian' OR countrylanguage.CountryCode = 'RUS'