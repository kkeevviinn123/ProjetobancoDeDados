-- TABLE
CREATE TABLE 'cartoes' ('partida_id' INTEGER,'clube' TEXT,'cartao' TEXT,'atleta' TEXT,'posicao' TEXT,'minuto' TEXT);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE 'estatisticas' ('partida_id' INTEGER,'clube' TEXT,'chutes' INTEGER,'posse_de_bola' REAL,'passes' INTEGER,'precisao_passes' REAL,'faltas' INTEGER,'impedimentos' INTEGER,'escanteios' INTEGER);
CREATE TABLE 'gols' ('partida_id' INTEGER,'clube' TEXT,'atleta' TEXT,'minuto' TEXT,'tipo_de_gol' TEXT);
CREATE TABLE 'partidas' ('partida_id' INTEGER,'rodada' INTEGER,'data' TEXT,'hora' TEXT,'mandante' TEXT,'visitante' TEXT,'tecnico_mandante' TEXT,'tecnico_visitante' TEXT,'vencedor' TEXT,'arena' TEXT,'mandante_placar' INTEGER,'visitante_placar' INTEGER,'mandante_estado' TEXT,'visitante_estado' TEXT);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
