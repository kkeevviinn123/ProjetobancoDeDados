SELECT vencedor AS clube, COUNT(*) AS total_vitorias
FROM partidas
WHERE vencedor IS NOT NULL
GROUP BY vencedor
ORDER BY total_vitorias ASC;
