/* SELECAO, PROJECAO E JUNCAO */

SELECT NOME, SEXO, EMAIL /* PROJECAO */
FROM CLIENTE /* ORIGEM */
WHERE SEXO = 'F'; /* SELECAO */

SELECT NUMERO /* PROJECAO */
FROM TELEFONE /* ORIGEM */
WHERE TIPO = 'CEL'; /* SELECAO */

/* JUNCAO -> JOIN */

SELECT NOME, EMAIL, IDCLIENTE
FROM CLIENTE;

SELECT ID_CLIENTE, BAIRRO, CIDADE
FROM ENDERECO;

/* NOME, SEXO, BAIRRO, CIDADE */

SELECT NOME, SEXO, BAIRRO, CIDADE /* PROJECAO */
FROM CLIENTE, ENDERECO /*ORIGEM */
WHERE IDCLIENTE = ID_CLIENTE; /* JUNCAO */

/* WHERE = SELECAO */

SELECT NOME, SEXO, BAIRRO, CIDADE 
FROM CLIENTE, ENDERECO 
WHERE IDCLIENTE = ID_CLIENTE
AND SEXO = 'F'; 