# datamart-vestibular-ufsc

## Descrição 
Projeto criado para desenvolvimento do trabalho final da disciplina INE5643-07238 (20192) - Data Warehouse.

## Conteúdo
Nesse repositório está presente o restore da base `Dump20121126.sql` referente às informaçẽos do vestibular da UFSC cedido pelo professor, o Dump `dw-dump.sql` do DW e os gráficos utilizados para análise.

## Realizando o Restore
Para realizar o restore das bases basta você ter instalado o banco MySQL, descompactar os arquivos `Dump20121126.zip` e `dw-dump.zip` presentes na pasta utils e rodar o os comandos:
```shell
mysql -u root -p (caso possua senha) vestibular < Dump20121126.sql
mysql -u root -p (caso possua senha) dw < dw-dump.sql
```
## Atenção
As bases `vestibular` e `dw` já devem estar criadas no MySQL.
