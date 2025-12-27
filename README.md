# Case Analise de Performance E-commerce de Eletronicos
Esse projeto consiste em um case de análise de dados de vendas de produtos em um ecommerce de eletrônicos.


Ponto de partida:

Eu preciso de um relatório que mostre o nome da Categoria, a quantidade de vendas,
o Faturamento Total (Preço * Quantidade), o Lucro Total ( (Preço - Custo) * Quantidade ), a margem de vendas (Lucro/Faturamento) (%) e o status sobre a rentabilidade.


Banco de dados relacionais Pgadmin4 - Postgree SQL 

Extração e Manipulação de Dados com SQL:

Modelagem de Dados: Criação e estruturação de tabelas (Categorias, Produtos, Vendas) no PostgreSQL, estabelecendo relacionamentos via chaves primárias e estrangeiras.

Queries Avançadas: Utilização de JOINS múltiplos para consolidar informações de diferentes tabelas.

Lógica de Agregação: Aplicação de funções SUM e COUNT com agrupamentos (GROUP BY) para calcular métricas financeiras essenciais como Faturamento Total e Lucro Líquido.

Tratamento e Inteligência de Negócio (Excel)
Limpeza de Dados: Exportação e sanitização dos dados provenientes do banco de dados.
Criação de Métricas de Eficiência: Desenvolvimento de cálculos de Margem de Lucro %
Lógica Condicional: Aplicação de função lógica (SES) para categorizar automaticamente o nível de rentabilidade dos produtos (Rentabilidade Alta, Média ou Baixa), aplicação de formatação condicional.

 Visualização de Dados e Insights 
Storytelling com Dados: Construção de gráfico para transformar dados brutos em insights visuais.
Apoio à Decisão: Geração de recomendações estratégicas sobre onde alocar orçamento de marketing com base no retorno financeiro real por categoria.

Engenharia de Software e Controle (Git)
Versionamento: Uso de Git para documentar o código SQL e manter o histórico do projeto, garantindo a reprodutibilidade e organização técnica exigida em ambientes de tecnologia modernos.
