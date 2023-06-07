/* Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not realize her keyboard's  key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

Write a query calculating the amount of error (i.e.:  average monthly salaries), and round it up to the next integer.

MS SQL SERVER */

SELECT top 1
        Cast(ROUND( AVG(CAST( Salary as money)), 0) -
        ROUND( Avg( CAST(REPLACE( CAST(Salary as varchar), '0', '') AS money)) - .01, 0) as int)
FROM 
        employees;