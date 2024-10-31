-- first five records from employee table 
SELECT *
FROM 
    md_water_services.employee
LIMIT 5;

-- first five records from global_water_access table 
SELECT *
FROM 
    md_water_services.global_water_access
LIMIT 5;

-- first five records from location table
SELECT *
FROM 
    md_water_services.location
LIMIT 5;

-- first five records from  visits
SELECT * 
FROM 
    md_water_services.visits
LIMIT 5;

-- first five records from water_quality
SELECT * 
FROM 
    md_water_services.water_quality
LIMIT 5;

-- first five records from water_source
SELECT * 
FROM 
    md_water_services.water_source
LIMIT 5;

-- first five records from well_pollution
SELECT * 
FROM 
    md_water_services.well_pollution
LIMIT 5;

-- Display all tables 
SHOW TABLES
