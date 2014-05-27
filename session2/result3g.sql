SELECT m.name From Movie m, Runtime r
WHERE m.mid = r.mid
GROUP BY m.name Having COUNT(r.runtime) > 1;