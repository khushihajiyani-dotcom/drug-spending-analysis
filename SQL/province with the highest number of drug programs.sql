SELECT 
province,
Count(programs) AS number_of_programs
FROM drugprograms
GROUP BY province 
Order by number_of_programs DESC;