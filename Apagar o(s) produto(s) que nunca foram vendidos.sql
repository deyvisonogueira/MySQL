#Apagar o(s) produto(s) que nunca foram vendidos
SELECT * FROM produto WHERE codProduto NOT IN 
(SELECT distinct(codProduto) FROM itemvenda);

BEGIN;
SELECT * FROM produto;
DELETE FROM produto WHERE codProduto NOT IN 
(SELECT distinct(codProduto) FROM itemvenda);
SELECT * FROM produto;
#ROLLBACK;
COMMIT;

