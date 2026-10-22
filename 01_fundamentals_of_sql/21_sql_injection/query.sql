/*

    ## SQL Injection

    **SQL Injection (SQLI)** é uma vulnerabilidade de segurança que acontece quando uma aplicação permite que uma entrada do usuário seja interpretada como parte de um comando SQL.

    Isso pode acontecer quando os dados enviados pelo frontend não são tratados corretamente antes de serem usados em uma consulta ao banco de dados.

    Uma SQL Injection pode permitir que um atacante:

    - acesse dados sensíveis;
    - contorne mecanismos de autenticação;
    - altere ou exclua dados;
    - execute operações indevidas no banco de dados.

    ### Como prevenir SQL Injection

    Existem várias formas de reduzir o risco de SQL Injection.

    #### Parameterized Queries

    **Parameterized Queries** ou **queries parametrizadas** separam o comando SQL dos dados enviados pelo usuário.

    Em vez de inserir diretamente a entrada do usuário dentro da query, são utilizados **parâmetros ou placeholders**.

    Exemplo:

    ```sql
    SELECT *
    FROM users
    WHERE email = ?;
    ```

    O valor do e-mail é enviado separadamente e tratado como dado, não como parte do comando SQL.

    Essa é uma das principais formas de prevenção contra SQL Injection.

    ---

    #### ORMs

    **ORM (Object-Relational Mapping)** é uma ferramenta que permite trabalhar com dados do banco através de objetos no código.

    O ORM faz a comunicação entre a aplicação e o banco de dados e pode ajudar a criar consultas de forma mais segura.

    Exemplos de ORMs:

    - Prisma
    - Sequelize
    - TypeORM
    - SQLAlchemy

    O uso de um ORM pode ajudar a reduzir o risco de SQL Injection, principalmente quando utiliza queries parametrizadas internamente.

    ---

    #### Input Validation and Sanitisation

    **Input Validation** verifica se os dados enviados pelo usuário estão de acordo com o formato esperado.

    Por exemplo, um campo que espera um número pode rejeitar valores que não sejam numéricos.

    **Sanitisation** consiste em tratar ou limpar entradas potencialmente problemáticas antes de utilizá-las.

    Também podem ser utilizadas **allowlists**, que definem quais valores são permitidos.

    ---

    #### Limiting Database Privileges

    A aplicação deve possuir apenas as permissões necessárias para funcionar.

    Esse conceito é conhecido como **Principle of Least Privilege**.

    Por exemplo, se uma aplicação não precisa excluir tabelas, ela não deveria possuir permissão para isso.

    Limitar privilégios reduz o impacto de um possível ataque.

    ---

    #### Web Application Firewall (WAF)

    **WAF (Web Application Firewall)** é uma camada de segurança que analisa requisições antes que elas cheguem à aplicação.

    Ele pode identificar e bloquear padrões de ataques conhecidos, incluindo tentativas de SQL Injection.

    Alguns exemplos são:

    - AWS WAF
    - Cloudflare
    - ModSecurity

    Um WAF funciona como uma camada adicional de proteção e não substitui práticas seguras no código.

    ---

    ### Resumo

    ```text
    Parameterized Queries → separam SQL dos dados do usuário

    ORM                  → facilita a comunicação segura com o banco

    Input Validation     → verifica se a entrada é válida

    Sanitisation         → trata entradas potencialmente problemáticas

    Database Privileges  → limita as permissões da aplicação

    WAF                  → pode identificar e bloquear requisições maliciosas
    ```

    A principal ideia é evitar que dados enviados pelo usuário sejam interpretados como comandos SQL.   

*/





/* 
    SQL Injection (SQLI) refers to the malicious practice of inputting SQL statements to compromise the security of an application.
    Attackers will attempt to input data to a site which will interfere with or expose data from a database.


    SQL Injection (SQLI) refere-se à prática maliciosa de inserir comandos SQL com o objetivo de comprometer a segurança de uma aplicação.
    Atacantes podem tentar inserir dados em um site de forma que esses dados interfiram no funcionamento da aplicação ou exponham informações do banco de dados.


    SQL Injection: é um tipo de ataque em que comandos SQL maliciosos são inseridos em campos de entrada de uma aplicação para manipular consultas, acessar informações 
    indevidas ou comprometer o banco de dados.



    campo de login/formulário
        ↓
    entrada maliciosa
            ↓
    consulta SQL manipulada
            ↓
    risco de acesso ou exposição de dados



    Typically, this happens when a site does not correctly process user input before posting it to a database.
    A user can enter malicious input from the frontend which will be processed as SQL.


    Normalmente, isso acontece quando um site não processa corretamente a entrada do usuário antes de enviá-la para o banco de dados.
    Um usuário pode inserir uma entrada maliciosa pelo frontend, e essa entrada pode acabar sendo processada como SQL.

    SQL Injection geralmente acontece quando a aplicação não valida ou trata corretamente os dados inseridos pelo usuário antes de enviá-los ao banco de dados.
    Assim, uma entrada maliciosa feita no frontend pode ser interpretada como parte de um comando SQL.

    Fluxo simples:
    Usuário digita um valor
            ↓
    Frontend envia o valor
            ↓
    Aplicação não trata corretamente
            ↓
    Banco interpreta parte da entrada como SQL



    This can be used to:

    1. Expose sensitive data
    2. Bypass authentication
    3. Modify or delete data
    4. Execute admin operations

    
    Isso pode ser usado para:
    1. Expor dados sensíveis
    2. Bypassar a autenticação
    3. Modificar ou excluir dados
    4. Executar operações administrativas

  
    Uma SQL Injection pode permitir que um invasor:
    - acesse informações sensíveis;
    - contorne mecanismos de login/autenticação;
    - altere ou exclua dados;
    - execute ações administrativas no banco de dados.

    A ideia principal é que o impacto pode ir desde vazamento de dados até alterações graves no banco, dependendo das permissões da aplicação.

*/