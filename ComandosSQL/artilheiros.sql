SELECT atleta, COUNT(*) AS total_gols
FROM gols
GROUP BY atleta
ORDER BY total_gols DESC;
