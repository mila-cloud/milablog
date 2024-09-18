-- cria o banco de dados caso exista
-- PERIGO!!! não executar este comando em produçãoptimize
DROP DATABASE IF EXISTS flaskblog;

-- Cria o banco de dados 
-- PERIGO!!! NÃO executa este comando em produção
 CREATE DATABASE flaskblog;
 -- Define a tabela de caracteres UTF-8 para acentuação
 CHARACTER SET utf8mb4
 -- As pesquisas são em uft-8 e case-insensitive
 COLLATE utf8mb4_general_ci;
 
 -- seleciona o banco 
 