-- Show all tables in the md_water_service database
SHOW TABLES; 


-- show the first five records from location table
SELECT *
FROM 
    md_water_services.location
LIMIT 5;
-- The location table has information on sepcific location, address, the province and town the location is in.
-- and whether the twon is in a city(urban) or not.


-- show the first five records from vists table
SELECT *
FROM 
    md_water_services.visits
LIMIT 5;
/*The visits table provides records of the number of visits for every record_id, the time of the visits, 
the time in queue, the location visited and the ID of the employee assigned to these locations. */


-- show the first five records from water_source table
SELECT *
FROM 
    md_water_services.water_source
LIMIT 5;

-- Display all unique type of water sources in water_source table.
SELECT DISTINCT
    type_of_water_source
FROM 
    md_water_services.water_source;
/* There are five sources of water in Majo Ndogo, which are tap in home,
broken tap in home, well, shared tap, and river. */


-- Understanding the queue times in visits 
SELECT *
FROM 
    md_water_services.visits
WHERE
    time_in_queue > 500
LIMIT 5;
-- This shows, people in Maji Ndogo queue for over 8 hours on some wtater sources. 


-- Matches some the source_ID with queue times over 500mins to the type of water source
SELECT *
FROM 
    md_water_services.water_source
WHERE
    source_id IN ('AkKi00881224', 'AkLu01628224','HAZA21742224',
                'AkRu05234224' ,'HaRu19601224', 'HaZa21742224', 
                'SoRu36096224','SoRu37635224',
                'SoRu38776224');

/* This provides insights that shared taps, as well as broken taps in homes, 
   lead to longer queues. */


-- Display the first records of pollution table
SELECT *
FROM 
    md_water_services.well_pollution
LIMIT 5;






