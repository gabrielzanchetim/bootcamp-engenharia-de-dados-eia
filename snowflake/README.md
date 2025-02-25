# Snowflake - Armazenamento e processamento de dados

## Estrutura do Snowflake
O **Snowflake** foi utilizado como **Data Warehouse** para armazenar e processar os dados do projeto. Nele, os dados foram estruturados em diferentes camadas:

1. **Stage**: Recebe os dados extraídos do **PostgreSQL** via **Apache Airflow**.
2. **Analytics**: Nessa camada, os dados da **Stage** são transformados e modelados utilizando **DBT**, tornando-os prontos para análise e construção de dashboards.

---

## Configuração inicial
Para preparar o ambiente no **Snowflake**, foram realizadas as seguintes configurações:

- **Criação do Banco de Dados**: `novadrive`
- **Criação do Schema**: `stage`
- **Configuração de um Warehouse**: `DEFAULT_WH`
- **Criação das tabelas** para armazenar os dados extraídos do PostgreSQL.

O script SQL para criar essa estrutura pode ser encontrado em:  
📂 [`snowflake.sql`](./sql/snowflake.sql)
