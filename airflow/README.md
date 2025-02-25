# Apache Airflow - Orquestração do pipeline

## Configuração do ambiente
O **Apache Airflow** foi configurado em uma **VM na AWS EC2** para orquestrar a movimentação dos dados do **PostgreSQL** para o **Snowflake**. A infraestrutura foi baseada em contêineres **Docker**, garantindo flexibilidade e escalabilidade na execução das DAGs.

---

## DAG: `postgres_to_snowflake`
Criamos a DAG **`postgres_to_snowflake`**, responsável por extrair dados do **PostgreSQL** e carregá-los incrementalmente na camada **Stage** do **Snowflake**.

### Funcionamento da DAG:
- **Execução diária** (`schedule_interval=timedelta(days=1)`).
- **Verificação da chave primária máxima** na tabela destino do Snowflake.
- **Extração incremental** apenas dos registros novos do PostgreSQL.
- **Carga no Snowflake**, garantindo consistência e eficiência no processamento.

O código completo da DAG pode ser encontrado em:  
📂 [`dags/dag.py`](./dags/dag.py)