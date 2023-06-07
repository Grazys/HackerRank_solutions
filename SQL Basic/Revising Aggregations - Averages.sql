/* Query the average population of all cities in CITY where District is California.

MS SQL SERVER */

SELECT 
        AVG(POPULATION)
FROM 
        CITY
WHERE 
        DISTRICT = 'CALIFORNIA'