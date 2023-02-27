SELECT Name, FORMAT(Start, 'yyyy-MM-dd') AS Start
FROM Games
WHERE YEAR(Start) BETWEEN 2011 AND 2012



