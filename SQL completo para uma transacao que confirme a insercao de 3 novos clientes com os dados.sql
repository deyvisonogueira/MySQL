#SQL completo para uma transação que confirme a inserção de 3 novos clientes com os dados: 
#(Emitir relatórios antes e depois da transação.
BEGIN;
SELECT * FROM cliente;
INSERT INTO cliente (codCliente,nome, cpf) VALUES (NULL,"Fernando Pereira","111.111.111-11");
INSERT INTO cliente (codCliente,nome, cpf) VALUES (NULL,"Daniel Ferreira","222.222.222-22");
INSERT INTO cliente (codCliente,nome, cpf) VALUES (NULL,"Gislene Silva","333.333.333-33");
SELECT * FROM cliente;
#ROLLBACK;
COMMIT;