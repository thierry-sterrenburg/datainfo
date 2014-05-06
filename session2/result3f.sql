SELECT p.name, COUNT(p.name) From Person p, Acts a, Movie m
WHERE p.pid = a.pid AND m.mid = a.mid
GROUP BY p.name Having COUNT(p.name) > 3 AND MAX(m.rating) >= 9;