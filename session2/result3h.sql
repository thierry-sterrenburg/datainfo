SELECT p.name, COUNT(DISTINCT a.mid) From Person p, Directs d, Acts a
WHERE p.pid = d.pid AND d.pid = a.pid
GROUP BY p.pid, p.name ORDER BY COUNT(a.mid) DESC
LIMIT 3;