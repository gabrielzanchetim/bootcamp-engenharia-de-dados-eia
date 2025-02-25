# Análise exploratória no PostgreSQL

## Conexão com o banco de dados
Para acessar os dados, utilizamos o **PgAdmin** para conectar ao banco **PostgreSQL** e explorar sua estrutura. Essa conexão permitiu visualizar tabelas e executar consultas SQL para análise dos dados.

## Estrutura das Tabelas
O banco de dados contém as seguintes tabelas: `cidades`, `clientes`, `concessionarias`, `estados`, `vendas`, `veiculos`, `vendedores`.

Abaixo está um diagrama relacional representando a estrutura do banco de dados:

![Diagrama Relacional](../assets/images/postgreSQL.png)

## Exercícios de exploração de dados
Dentro do subdiretório **atividades-sql**, há 10 exercícios para praticar a exploração dos dados. Cada atividade envolve consultas SQL para responder a perguntas específicas sobre os dados.

### Atividades Disponíveis:

1. **Seleção Simples**  
   _Descrição:_ Liste todos os veículos com tipo 'SUV Compacta' e valor inferior a 30.000,00.  
   [🔗 Código SQL](./atividades-sql/selecao-simples.sql)

2. **Junção Simples**  
   _Descrição:_ Exiba o nome dos clientes e o nome das concessionárias onde realizaram suas compras.  
   [🔗 Código SQL](./atividades-sql/juncao-simples.sql)

3. **Contagem e Agrupamento**  
   _Descrição:_ Conte quantos vendedores existem em cada concessionária.  
   [🔗 Código SQL](./atividades-sql/contagem-e-agrupamento.sql)

4. **Subconsulta**  
   _Descrição:_ Encontre os veículos mais caros vendidos em cada tipo de veículo.  
   [🔗 Código SQL](./atividades-sql/subconsulta.sql)

5. **Junção Múltipla**  
   _Descrição:_ Liste o nome do cliente, o veículo comprado e o valor pago, para todas as vendas.  
   [🔗 Código SQL](./atividades-sql/juncao-multipla.sql)

6. **Filtro com Agregação**  
   _Descrição:_ Identifique as concessionárias que venderam mais de 5 veículos.  
   [🔗 Código SQL](./atividades-sql/filtro-com-agregacao.sql)

7. **Consulta com ORDER BY e LIMIT**  
   _Descrição:_ Liste os três veículos mais caros disponíveis.  
   [🔗 Código SQL](./atividades-sql/consulta-com-orderby-e-limit.sql)

8. **Consulta com Datas**  
   _Descrição:_ Selecione todos os veículos adicionados no último mês.  
   [🔗 Código SQL](./atividades-sql/consulta-com-datas.sql)

9. **Junção Externa**  
   _Descrição:_ Liste todas as cidades e qualquer concessionária nelas, se houver.  
   [🔗 Código SQL](./atividades-sql/juncao-externa.sql)

10. **Consulta com Várias Condições**  
    _Descrição:_ Encontre clientes que compraram veículos 'SUV Premium Híbrida' ou veículos com valor acima de 60.000,00.  
    [🔗 Código SQL](./atividades-sql/consulta-com-varias-condicoes.sql)
