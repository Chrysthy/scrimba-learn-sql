-- Databases are dynamic resources
-- We can add, modify, and delete data
-- In this section, we’ll learn new keywords to perform these operations


-- Bancos de dados são recursos dinâmicos
-- Podemos adicionar, modificar e excluir dados.
-- Nesta seção, vamos aprender novas palavras-chave/comandos para realizar essas operações.


-- Bancos de dados são dinâmicos: os dados podem ser adicionados, alterados e excluídos.
-- Em SQL, essas operações normalmente são feitas com:
--     INSERT
--     UPDATE
--     DELETE

-- - INSERT → adiciona dados
-- - UPDATE → modifica dados existentes
-- - DELETE → exclui dados




-- These operations are known as Data Manipulation Language (DML) or CRUD Commands.  
-- CRUD stands for Create, Read, Update, Delete.  
-- These are the four main commands for data manipulation.

-- Essas operações são conhecidas como Linguagem de Manipulação de Dados (DML) ou comandos CRUD.  
-- CRUD significa Create, Read, Update, Delete — Criar, Ler, Atualizar e Excluir.  
-- Esses são os quatro principais tipos de operação para manipulação de dados.


-- DML — Data Manipulation Language: conjunto de comandos usados para manipular os dados de um banco.
-- CRUD:
    -- - Create → criar/adicionar dados
    -- - Read → ler/consultar dados
    -- - Update → atualizar dados
    -- - Delete → excluir dados

-- Em SQL, normalmente:
    -- CREATE/INSERT → Create
    -- SELECT        → Read
    -- UPDATE        → Update
    -- DELETE        → Delete

-- Só um detalhe importante: em CRUD, o Create normalmente corresponde ao INSERT quando estamos falando de criar registros. 
-- CREATE em SQL é mais usado para criar estruturas, como tabelas e bancos.




-- Returning data
-- DML commands don’t return data from the database.  
-- We’ve set up our runner to run a SELECT statement after executing the command.  
-- Data persistence
-- Between examples and challenges, in the background, I’ll add the command to our index.js file.


-- Retornando dados
-- Comandos DML não retornam dados do banco de dados.  
-- O ambiente do curso foi configurado para executar um SELECT depois que o comando é executado.  
-- Persistência de dados
-- Entre os exemplos e desafios, o instrutor adicionará o comando ao arquivo index.js em segundo plano.


-- Returning data: comandos como INSERT, UPDATE e DELETE modificam dados, mas normalmente não exibem os registros como resultado. 
-- Para visualizar os dados depois, pode-se executar um SELECT.

    -- UPDATE cars
    -- SET sold = TRUE
    -- WHERE id = 1;

    -- SELECT * FROM cars;

-- Data persistence: significa que as alterações feitas nos dados são mantidas/salvas, em vez de desaparecerem depois da execução.