-- ===== QUESTION ONE =====

/*
Considering the data exists in the city table, write a query that will return records similar to what is shown below for those cities that have the COUNTRYCODE of 'cbd' :

"NEW YORK CITY has the population of 8,500,000"

"LOS ANGELES has the population of 632,000"

Note: I'd like you to use functions in the SELECT statement to solve this problem.
*/
SELECT NAME || ' has the population of ' || population
FROM CITY
WHERE COUNTRYCODE = 'cbd';




-- ===== QUESTION TWO =====
/*
Write a query that would show the first three letters and the last three letters of the DISTRICT capitalized and separated by a dash.

Note: I'd like you to use functions in the SELECT statement to solve this problem.
*/
SELECT UPPER(SUBSTR(DISTRICT,1,3)) || '-' || UPPER(SUBSTR(DISTRICT-3,3))
FROM CITY;





-- ===== QUESTION THREE =====

--Review the following SQL statement
SELECT MONTHS_BETWEEN(LAST_DAY('15-JAN-12') + 1, '01-APR-12') FROM DUAL;

/*  Considering the database is configured for the given date format, what will be the result of executing the query?  */

--ANSWER
 -- -2 The number is negative because the number that represents the date on the left is smaller.  The difference is 2 because 1 was added to the date to the left

