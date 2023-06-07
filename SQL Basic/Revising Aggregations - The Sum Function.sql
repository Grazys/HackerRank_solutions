/* Query the total population of all cities in CITY where District is California.

MS SQL SERVER */

SELECT 
        SUM(POPULATION)
FROM    
        CITY
WHERE   
        DISTRICT = 'California'