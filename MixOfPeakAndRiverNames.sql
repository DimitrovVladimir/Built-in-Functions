SELECT P.PeakName, R.RiverName, CONCAT(PeakName, SUBSTRING(RiverName, 2, LEN(RiverName))) AS MIX
FROM Peaks AS P, Rivers AS R
WHERE RIGHT(PeakName, 1) = LEFT(RiverName, 1)
