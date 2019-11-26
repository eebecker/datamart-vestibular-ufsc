# datamart-vestibular-ufsc

## Descrição 
Projeto criado para desenvolvimento do trabalho final da disciplina INE5643-07238 (20192) - Data Warehouse.

## Conteúdo
Nesse repositório está presente o dump da base `vestibular-dump` referente às informaçẽos do vestibular da UFSC e o Dump `dw-dump.sql` do DW e os gráficos utilizados para análise.

## Realizando o Restore
Para realizar o restore das bases basta você ter instalado o banco MySQL, descompactar os arquivos `vestibular-dump.zip` e `dw-dump.zip` presentes na pasta utils e rodar o os comandos:
```shell
mysql -u root -p (caso possua senha) vestibular < vestibular-dump.sql
mysql -u root -p (caso possua senha) dw < dw-dump.sql
```
## Atenção
As bases `vestibular` e `dw` já devem estar criadas no MySQL.
