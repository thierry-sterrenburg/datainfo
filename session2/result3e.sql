SELECT p.name, MIN(m.year) From Person p, Movie m, Directs d, Genre g
WHERE p.pid = d.pid AND m.mid = d.mid AND g.mid = m.mid AND g.genre = 'Action'
GROUP BY p.name Having COUNT(p.name) > 1;
