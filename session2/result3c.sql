SELECT p.name From Person p
WHERE EXISTS(
SELECT * FROM Writes w
WHERE w.pid = p.pid
AND EXISTS(
SELECT * FROM Movie m
WHERE m.mid = w.mid
AND NOT EXISTS (
SELECT * FROM Directs d -- the movies exists and has no director
WHERE d.mid = m.mid
)
)
);
