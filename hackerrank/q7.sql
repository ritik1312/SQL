-- Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

-- Input Format
-- The CITY and COUNTRY tables are described as follows:
--       CITY
-- FIELD        |  TYPE
-- ID           |  NUMBER
-- NAME         |  VARCHAR(17)
-- COUNTRYCODE  |  VARCHAR(3)
-- DISTRICT     |  VARCHAR(20)
-- POPULATION   |  NUMBER

--       COUNTRY
-- CODE         |  VARCHAR(3)
-- NAME         |  VARCHAR(44)
-- CONTINENT    |  VARCHAR(11)
-- POPULATION   |  NUMBER
-- REGION       |  VARCHAR(25)

Select Sum(City.POPULATION)
from City INNER JOIN Country
on City.COUNTRYCODE = Country.CODE
where Country.CONTINENT="Asia"