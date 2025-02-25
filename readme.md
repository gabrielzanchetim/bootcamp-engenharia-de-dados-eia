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

O desafio do bootcamp é construir um pipeline de dados que permita extrair e processar essas informações para que o time de vendas possa tomar decisões estratégicas baseadas em dados.

## Análise Exploratória dos Dados
A primeira etapa do projeto foi a análise exploratória dos dados no **PostgreSQL**, permitindo entender a estrutura das tabelas, a integridade dos dados e possíveis padrões.

Para mais detalhes técnicos sobre a exploração dos dados: [Análise Exploratória no PostgreSQL](postgreSQL/README.md).

# Bootcamp de Engenharia de Dados

## Introdução
Este repositório contém os materiais e códigos desenvolvidos durante o **Bootcamp de Engenharia de Dados** oferecido pela **Escola de Inteligência Artificial (EIA)** e ministrado por **Fernando Amaral**. O curso abordou conceitos fundamentais e práticos para a construção de pipelines de dados, modelagem e visualização, utilizando ferramentas como **PostgreSQL, Apache Airflow, Snowflake, DBT e Google Looker Studio**.

## O Problema
O bootcamp simula um cenário onde você assume o papel de um **Engenheiro de Dados** no setor de vendas da empresa fictícia **NovaDrive Motors** ([https://www.novadrivemotors.com.br/](https://www.novadrivemotors.com.br/)), especializada na venda de veículos. O diretor da empresa apresenta a seguinte missão:

> "Precisamos transformar os dados armazenados em um banco de dados relacional (**PostgreSQL**) em informações úteis e visíveis para análise. Quero ver os seguintes indicadores:
> - **Vendas por concessionária**
> - **Vendas por veículo**
> - **Vendas por vendedor**
> - **Análise temporal**"

O desafio do bootcamp é construir um pipeline de dados que permita extrair e processar essas informações para que o time de vendas possa tomar decisões estratégicas baseadas em dados.

## Análise Exploratória dos Dados
O primeiro passo do projeto foi realizar uma análise exploratória dos dados armazenados no banco de dados **PostgreSQL**. Essa etapa permitiu compreender a estrutura das tabelas, verificar a integridade dos dados e identificar possíveis padrões para futuras análises.

Para mais detalhes técnicos sobre a exploração dos dados, acesse o diretório específico: [Análise Exploratória no PostgreSQL](postgreSQL/README.md).

## Extração dos Dados com Apache Airflow
Para movimentar os dados do **PostgreSQL** para a camada de **Stage** no **Snowflake**, utilizamos o **Apache Airflow**. Criamos uma **DAG** que automatiza a extração e carregamento dos dados de forma incremental, garantindo eficiência e escalabilidade no processo.

Os detalhes técnicos da implementação do pipeline podem ser encontrados no diretório: [Pipelines no Apache Airflow](./airflow/README.md).

## Armazenamento e Processamento de Dados no Snowflake
Utilizamos o **Snowflake** como nosso **Data Warehouse**, onde armazenamos os dados tanto na **camada Stage** (dados brutos extraídos do PostgreSQL) quanto na **camada Analytics** (dados transformados e prontos para análise).

As principais etapas no Snowflake incluem:
- **Stage:** Recebe os dados extraídos do PostgreSQL via Apache Airflow.
- **Analytics:** Após a aplicação das transformações utilizando **DBT**, os dados são refinados para análise e construção de dashboards.

Os detalhes técnicos da configuração e uso do Snowflake podem ser encontrados no diretório: [Configuração do Snowflake](./snowflake/README.md).

## Transformação de Dados com DBT
Para estruturar os dados na **camada Analytics** dentro do Snowflake, utilizamos o **DBT** (Data Build Tool). O DBT nos permitiu criar **modelos** que transformam os dados da camada **Stage** em tabelas analíticas prontas para consumo.

Os detalhes técnicos sobre os modelos e transformações podem ser encontrados no diretório: [Modelagem de Dados com DBT](./dbt/README.md).

## Visualização de Dados com Google Looker Studio
A última etapa do pipeline envolveu a criação de um **relatório visual** no **Google Looker Studio**, conforme solicitado pelo diretor da empresa. Esse relatório apresenta os principais insights sobre as vendas, permitindo uma análise intuitiva e interativa dos dados.

O dashboard inclui:
- **Vendas por concessionária**: Comparação do desempenho das unidades de venda.
- **Filtros interativos** para facilitar a análise de diferentes períodos e regiões.
- **Gráficos e tabelas dinâmicas** para visualização eficiente dos dados.

Os detalhes técnicos e capturas do relatório podem ser encontrados no diretório: [Relatórios no Google Looker Studio](./looker-studio/README.md).
