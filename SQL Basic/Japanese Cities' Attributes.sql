/* Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

MS SQL SERVER */

SELECT 
        *
FROM    
        CITY
WHERE 
        COUNTRYCODE = 'JPN'