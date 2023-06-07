/* Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

MS SQL SERVER */

SELECT 
        DISTINCT CITY
FROM 
        STATION
WHERE 
        CITY NOT LIKE '%[AEIOU]'