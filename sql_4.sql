/* What airplane faster all trains? */
SELECT a.*
FROM airplanes a, trains t
GROUP BY a.id
HAVING a.speed > MAX(t.speed);
