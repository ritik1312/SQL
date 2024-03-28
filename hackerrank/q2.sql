-- "Weather Observation Station 3"

--       STATION
-- FIELD    |  TYPE
-- ID       |  NUMBER
-- CITY     |  VARCHAR(21)
-- STATE    |  VARCHAR(2)
-- LAT_N    |  NUMBER
-- LONG_W   |  NUMBER

--1) Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

SELECT DISTINCT CITY FROM STATION
WHERE ID%2 = 0;


-- "Weather Observation Station 4"

--2) Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;