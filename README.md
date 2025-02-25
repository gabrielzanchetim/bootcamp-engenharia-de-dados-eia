# Bootcamp de Engenharia de Dados

## Introdução
Este repositório documenta minha jornada no **Bootcamp de Engenharia de Dados** oferecido pela **Escola de Inteligência Artificial (EIA)** e ministrado por **Fernando Amaral**. Nele, aplico os conceitos aprendidos para construir pipelines de dados, modelar e visualizar informações, utilizando ferramentas como **PostgreSQL, Apache Airflow, Snowflake, DBT e Google Looker Studio**.

## O problema
O bootcamp simula um cenário onde você assume o papel de um **Engenheiro de Dados** no setor de vendas da empresa fictícia **NovaDrive Motors** ([https://www.novadrivemotors.com.br/](https://www.novadrivemotors.com.br/)), especializada na venda de veículos. O diretor da empresa apresenta a seguinte missão:

> "Precisamos transformar os dados armazenados em informações úteis e visíveis para análise. Quero ver os seguintes indicadores:
> - **Vendas por concessionária**
> - **Vendas por veículo**
> - **Vendas por vendedor**
> - **Análise temporal**"

## Análise exploratória dos dados
A primeira etapa do projeto foi a análise exploratória dos dados no **PostgreSQL**, permitindo entender a estrutura das tabelas, a integridade dos dados e possíveis padrões.

Para mais detalhes técnicos sobre a exploração dos dados: [Análise exploratória no PostgreSQL](postgreSQL/README.md).

## Extração dos dados com Apache Airflow
Para movimentar os dados do **PostgreSQL** para a camada de **Stage** no **Snowflake**, utilizamos o **Apache Airflow**. 

Os detalhes técnicos da implementação do pipeline podem ser encontrados no diretório: [Pipelines no Apache Airflow](./airflow/README.md).

## Armazenamento e processamento de dados no Snowflake
Utilizamos o **Snowflake** como nosso **Data Warehouse**, onde armazenamos os dados tanto na **camada Stage** (dados brutos extraídos do PostgreSQL) quanto na **camada Analytics** (dados transformados e prontos para análise).

Os detalhes técnicos da configuração e uso do Snowflake podem ser encontrados no diretório: [Configuração do Snowflake](./snowflake/README.md).

## Transformação de dados com DBT
Para estruturar os dados na **camada Analytics** dentro do Snowflake, utilizamos o **DBT** (Data Build Tool). O DBT nos permitiu criar **modelos** que transformam os dados da camada **Stage** em tabelas analíticas prontas para consumo.

Os detalhes técnicos sobre os modelos e transformações podem ser encontrados no diretório: [Modelagem de dados com DBT](./dbt/README.md).

## Visualização de dados com Google Looker Studio
A última etapa do pipeline envolveu a criação de um **relatório visual** no **Google Looker Studio**, conforme solicitado pelo diretor da empresa. Esse relatório apresenta os principais insights sobre as vendas por concessionária.

Os detalhes técnicos e capturas do relatório podem ser encontrados no diretório: [Relatório no Google Looker Studio](./looker-studio/README.md).
