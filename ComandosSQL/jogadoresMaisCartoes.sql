--Jogadores que mais receberam cartões
SELECT atleta, COUNT(*) AS total_cartoes
FROM cartoes
GROUP BY atleta
ORDER BY total_cartoes DESC;

