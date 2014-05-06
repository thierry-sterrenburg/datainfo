SELECT p.name From Person p, Writes w
WHERE w.pid = p.pid
AND NOT EXISTS(
SELECT * FROM Movie m, Directs d, Writes q
WHERE m.mid = q.mid AND d.mid = m.mid AND q.pid = p.pid
);
