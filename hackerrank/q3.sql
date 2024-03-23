-- "Weather Observation Station 5"

--       STATION
-- FIELD    |  TYPE
-- ID       |  NUMBER
-- CITY     |  VARCHAR(21)
-- STATE    |  VARCHAR(2)
-- LAT_N    |  NUMBER
-- LONG_W   |  NUMBER

-- Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.


(Select City,length(City) from Station
order by lENGTH(City) ASC, City ASC
LIMIT 1)
UNION
(Select City,length(City) from Station
order by lENGTH(City) DESC, City ASC
LIMIT 1);