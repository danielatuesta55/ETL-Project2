-- Drop if it already exists
DROP TABLE IF EXISTS world_happiness;
DROP TABLE IF EXISTS population;
DROP TABLE IF EXISTS merged;
-- Create Two Tables
CREATE TABLE world_happiness (
  id INT PRIMARY KEY,
  Country_name TEXT,
  Rank INT
);

CREATE TABLE population (
  id INT PRIMARY KEY,
  Country_name TEXT,
  Total_Population INT,
  Population_Density INT
);


