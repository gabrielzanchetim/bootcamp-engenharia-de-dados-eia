# DBT - Transformação e modelagem de dados

## Visão geral
O **DBT (Data Build Tool)** foi utilizado para transformar e modelar os dados no **Snowflake**, estruturando-os para análises eficientes.

O fluxo de transformação segue três camadas:
1. **Stage:** Extração dos dados brutos.
2. **Dimensions & Facts:** Modelagem das tabelas dimensionais e factuais.
3. **Analysis:** Relatórios agregados para insights estratégicos.

![Fluxo de Dados no DBT](../assets/images/dbt.png)

---

## Estrutura do projeto

### **📌 Stage (`dbt/code/stage/`)**
Contém as tabelas extraídas do Snowflake sem transformações significativas.  
- Padronização de nomes e formatação de campos.  
- Estruturadas como **Views** para otimizar consultas.  

### **📌 Dimensões e Fatos (`dbt/code/models/`)**
- **Dimensões (`dimensions/`)**: Tabelas descritivas (`dim_clientes`, `dim_veiculos`, etc.).  
- **Fatos (`facts/`)**: Armazena transações (`fct_vendas`), vinculando as dimensões.  

### **📌 Análises (`dbt/code/analysis/`)**
Consultas otimizadas para gerar relatórios, como:
- **Vendas por concessionária**
- **Evolução de vendas no tempo**
- **Desempenho por veículo e vendedor**

### **📌 Testes (`dbt/code/tests/`)**
Validações para garantir a integridade dos dados, incluindo um teste que verifica se nenhuma venda teve desconto superior a **5%**.
