-- ==========================================
-- PRÁTICA SQL #01
-- Data: 13/09/2026
-- Objetivo: revisar conceitos básicos de SQL
-- ==========================================

SELECT * FROM produtos;

SELECT * 
FROM produtos
WHERE preco > 100;

SELECT *
FROM produtos
ORDER BY preco DESC;

SELECT COUNT(*) AS total_produtos
FROM produtos;

SELECT AVG(preco) AS preco_medio
FROM produtos;

SELECT categoria, COUNT(*) AS quantidade
FROM produtos
GROUP BY categoria;

SELECT categoria, COUNT(*) AS quantidade
FROM produtos
GROUP BY categoria
HAVING COUNT(*) > 3;

SELECT produtos.nome, categorias.nome AS categoria
FROM produtos
INNER JOIN categorias
ON produtos.categoria_id = categorias.id;

-- O que revisei hoje:
-- SELECT
-- WHERE
-- ORDER BY
-- COUNT
-- AVG
-- GROUP BY
-- HAVING
-- INNER JOIN