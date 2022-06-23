/*Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.*/

OPSI 1:

SELECT DISTINCT(CITY) FROM STATION WHERE LEFT(CITY,1) IN ('A','E','I','O','U');



OPSI 2:

SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[AEIOU].*';
