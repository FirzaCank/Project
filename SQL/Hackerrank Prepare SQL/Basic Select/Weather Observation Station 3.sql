/*Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but _exclude duplicates_ from the answer.*/

SELECT
    CITY
FROM STATION
WHERE ID%2 = 0
GROUP BY CITY;
