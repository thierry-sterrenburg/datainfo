SELECT p.name From Person p
WHERE EXISTS(
SELECT * FROM Writes w, Movie m
WHERE w.pid = p.pid
AND m.mid = w.mid
AND NOT EXISTS (
SELECT * FROM Directs d -- the movies exists and has no director
WHERE d.mid = m.mid
)
);
