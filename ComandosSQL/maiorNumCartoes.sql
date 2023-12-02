-- Maior número de cartões
SELECT clube, SUM(CASE WHEN cartao = 'amarelo' THEN 1 ELSE 2 END) AS total_cartoes
FROM cartoes
GROUP BY clube
ORDER BY total_cartoes DESC;
