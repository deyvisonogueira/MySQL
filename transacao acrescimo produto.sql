#Acréscimo de 2% do preço de venda de cada produto
SELECT * from conta;

#
BEGIN;
UPDATE conta SET saldo = saldo * 1.10 WHERE tipo = "Poupança";
#ROLLBACK;
COMMIT;



#Relatório dos 
SELECT * from conta;