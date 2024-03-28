-- "Weather Observation Station 8"

--       STATION
-- FIELD    |  TYPE
-- ID       |  NUMBER
-- CITY     |  VARCHAR(21)
-- STATE    |  VARCHAR(2)
-- LAT_N    |  NUMBER
-- LONG_W   |  NUMBER

-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Select DISTINCT city from Station
where substring(city,1,1) in ('a','e','i','o','u') and substring(city,length(city),1) in ('a','e','i','o','u')