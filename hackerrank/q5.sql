-- "Weather Observation Station 7"

--       STATION
-- FIELD    |  TYPE
-- ID       |  NUMBER
-- CITY     |  VARCHAR(21)
-- STATE    |  VARCHAR(2)
-- LAT_N    |  NUMBER
-- LONG_W   |  NUMBER

-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Select Distinct City from Station
where
SUBSTRING(city,LENGTH(City),1) in ('a','e','i','o','u');