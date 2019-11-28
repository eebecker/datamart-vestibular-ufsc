# datamart-vestibular-ufsc

## Descrição 
Projeto criado para desenvolvimento do trabalho final da disciplina INE5643-07238 (20192) - Data Warehouse com o intuito de responder ao tema : 

* Apoiar a análise quanto ao investimento na implantação de escola/cursinho no estado de SC. Qual cidade/região melhor de investir numa escola/cursinho.


## Conteúdo
Nesse repositório está presente o dump da base `vestibular-dump.sql` referente às informaçẽos do vestibular da UFSC e o Dump `dw-dump.sql` do DW e os gráficos utilizados para análise.

## Realizando o Restore
Para realizar o restore das bases basta você ter instalado o banco MySQL 5.7.28, descompactar os arquivos `vestibular-dump.zip` e `dw-dump.zip` presentes na pasta utils e rodar o os comandos:
```shell
mysql -u root vestibular < vestibular-dump.sql
mysql -u root dw < dw-dump.sql
```
## Atenção
As bases `vestibular` e `dw` já devem estar criadas no MySQL.
O banco foi criado sem senha para o usuário `root`.

## ETL

Para a execução do ETL clique [aqui](https://github.com/rrvs/datamart-vestibular-ufsc/tree/master/ETL).

## Front

Para conferir os gráficos gerados clique [aqui](https://github.com/rrvs/datamart-vestibular-ufsc/tree/master/Front).
