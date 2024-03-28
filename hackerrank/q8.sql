-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

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

Select Name from City
where COUNTRYCODE in (
    Select CODE from Country where CONTINENT="Africa"
)