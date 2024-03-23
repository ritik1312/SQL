-- "Weather Observation Station 6"

--       STATION
-- FIELD    |  TYPE
-- ID       |  NUMBER
-- CITY     |  VARCHAR(21)
-- STATE    |  VARCHAR(2)
-- LAT_N    |  NUMBER
-- LONG_W   |  NUMBER

-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Select Distinct City from Station
where City LIKE 'a%' OR City LIKE 'e%' OR City LIKE 'i%' OR City LIKE 'o%' OR City LIKE 'u%';