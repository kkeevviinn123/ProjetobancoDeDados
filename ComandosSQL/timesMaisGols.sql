SELECT clube, COUNT(*) AS total_gols
FROM gols
GROUP BY clube
ORDER BY total_gols DESC;
