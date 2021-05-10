-- Checking data was properly loaded
SELECT * 
FROM population;
SELECT * 
FROM world_happiness;
-- Join tables on county_id
CREATE TABLE merged AS  
SELECT world_happiness.id, world_happiness.country_name, world_happiness.rank, population.total_population, population.population_density
FROM world_happiness
JOIN population  
ON world_happiness.id = population.id;

SELECT * FROM merged;