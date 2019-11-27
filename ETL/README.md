# ETL

## Descrição 
Pasta que contém as transformações utilizadas para popular as tabelas dimensão e fato no banco DW. 

## Passos para execução do ETL

1 - Para executar as transformações é necessário abri-las no Kettle. Preferível que seja utilizado a versão [5.0](https://sourceforge.net/projects/pentaho/files/Data%20Integration/5.0.1-stable/pdi-ce-5.0.1.A-stable.zip/download);

2 - Colocar a biblioteca `mysql-connector-java-5.1.48-bin.jar` presente na pasta `utils` desse repositório dentro da pasta `lib`  no ETL;

3 - Criar a conexão `vestibular` com os campos:
    * Name of the database connection: vestibular
    * Type of database connection: MySQL
    * Type of database access to use: NATIVE (JDBC)
    * Hostname of the database server: localhost
    * The TCP/IP port: 3306
    * The name of the database: vestibular

4 - Criar a conexão `dw` com os campos: 
    * Name of the database connection: dw
    * Type of database connection: MySQL
    * Type of database access to use: NATIVE (JDBC)
    * Hostname of the database server: localhost
    * The TCP/IP port: 3306
    * The name of the database: dw

5 - Finalizado os passos 4 e 5, verificar se os inputs e outputs estão com as conexões corretas:
    * Conexão vestibular para as tabelas provenientes do banco vestibular;
    * Conexão dw para as tabelas provenientes do banco dw.

6 - Rodar o job `JOB_CARGAS` que contém todas as transformações para popular o DW.

