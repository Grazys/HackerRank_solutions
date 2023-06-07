/* Query the difference between the maximum and minimum populations in CITY.

MS SQL SERVER */

SELECT 
        MAX(POPULATION) - 
        MIN(POPULATION)
FROM 
        CITY