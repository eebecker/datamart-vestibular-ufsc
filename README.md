# datamart-vestibular-ufsc

## Descrição 
Projeto criado para desenvolvimento do trabalho final da disciplina INE5643-07238 (20192) - Data Warehouse.

## Conteúdo
Nesse repositório está presente o restore da base `Dump20121126.sql` referente às informaçẽos do vestibular da UFSC cedido pelo professor e o database do DW.

## Compose
Para rodar o compose é necessário ter instalado em sua máquina:
* [Docker](https://docs.docker.com/v17.09/engine/installation/)
* [Docker compose](https://docs.docker.com/compose/install/)

Comando para rodar o compose:
```shell
docker-compose up -d
```
## Atenção
A pasta `datadir` deve estar presente no mesmo diretório do `docker-compose.yml`.
