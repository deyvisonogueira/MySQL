#Desconto de 5% no preço unitário dos produtos cujo estoque esteja entra 5 e 15 unidades
BEGIN;
SELECT * from produto;
UPDATE produto SET precoUnitario = precoUnitario - (precoUnitario *5/100) 
WHERE estoque BETWEEN 5 AND 15;
SELECT * from produto;
ROLLBACK;
#COMMIT;