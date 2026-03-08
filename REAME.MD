# 📊 Dashboard - Olist Store

> Dashbord destinado a análise de dados das operações da empresa Olist Store, o projeto contém análises no setor comercial e logístico, com objetivo de relevar insights estratégicos para o negócio"

[![Dashboard Interativo](https://img.shields.io/badge/Ver%20Dashboard-Power%20BI-yellowgreen?style=for-the-badge&logo=power-bi&logoColor=white)](https://app.fabric.microsoft.com/view?r=eyJrIjoiZWQ0MjE0NDEtYWU4Zi00ZGE4LWJhNDgtY2IyNjQ4Nzg4ODg3IiwidCI6IjU0MWEyNjMwLWIzMGMtNGM1Ni1hNWU1LWFkNjE3N2E4MmMyYiJ9)

---

## 📝 Índice

* [Objetivo do Projeto](#🎯-objetivo-do-projeto)
* [Principais Dashboards e Análises](#✨-principais-dashboards-e-análises)
* [Tecnologias Utilizadas](#🛠️-tecnologias-utilizadas)
* [Arquitetura da Solução](#🏗️-arquitetura-da-solução)
* [Fonte de Dados](#📊-fonte-de-dados)
* [Modelo de Dados](#📈-modelo-de-dados)
* [Relacionamentos](#🔗-relacionamentos)
* [Metadados](#🔖-metadados)
* [Principais Métricas e Cálculos](#🧮-principais-métricas-e-cálculos)
* [Como Usar](#🚀-como-usar)
* [Como Contribuir](#🤝-como-contribuir)
* [Autores](#📫-autores)
* [Licença](#📄-licença)

---

## 🎯 Objetivo do Projeto

Este projeto de Business Intelligence foi desenvolvido para fornecer insights acionáveis em três pilares estratégicos da operação da Olist: Performance Comercial, Eficiência Logística e Experiência do Cliente.

#### 1. Prover uma Visão Executiva do Desempenho Comercial (Overview)
O objetivo principal desta análise é consolidar os indicadores-chave de performance (KPIs) de vendas em um único local, permitindo um acompanhamento estratégico do negócio. O dashboard foi construído para responder a perguntas como:
* Qual o **faturamento, volume de pedidos e ticket médio**, e como eles se comparam com o período anterior?
* Quais são as **categorias de produtos, cidades e vendedores** com maior contribuição para o resultado?
* Existem **tendências ou sazonalidades** nas vendas que podem ser exploradas?

#### 2. Analisar a Eficiência e os Custos da Operação Logística (Visão Logística)
Esta visão foca em decifrar a complexa relação entre vendas e os custos de frete, buscando otimizar a rentabilidade da operação. O objetivo é permitir uma análise detalhada para responder a perguntas como:
* Qual a **representatividade do custo de frete** sobre o faturamento e como isso evoluiu ao longo do tempo?
* Quais **produtos e categorias são mais eficientes** do ponto de vista logístico (maior R$ por Kg despachado)?
* Os vendedores estão cumprindo os **prazos de postagem (on-time)**? Qual o impacto disso na operação?

#### 3. Monitorar a Performance de Entrega e a Experiência do Cliente (Visão Clientes)
O foco aqui é garantir a satisfação do cliente final através do monitoramento da pontualidade e da qualidade das entregas. Este painel visa identificar gargalos e oportunidades de melhoria no "last mile" da operação, respondendo a perguntas como:
* Qual é o nosso **percentual de entregas realizadas no prazo** versus entregas em atraso?
* Quais são os **clientes, cidades ou rotas** que mais sofrem com atrasos, permitindo ações corretivas?
* Qual é a nossa **cobertura geográfica** de clientes e onde estão concentradas as nossas entregas?

## ✨ Principais Dashboards e Análises

O projeto é composto por três painéis principais, cada um focado em uma área estratégica do negócio, permitindo uma análise completa desde a visão macro de vendas até a performance detalhada da logística e da experiência do cliente.

* ### **1. Dashboard de Vendas (Overview)**
    Visão geral e executiva do desempenho comercial. Este painel consolida os principais indicadores de vendas, permitindo a identificação rápida das principais alavancas de receita. As análises incluem:
    * **KPIs estratégicos:** Acompanhamento do Faturamento, Nº de Pedidos, Ticket Médio e Positivação, com comparações em relação ao ano anterior.
    * **Performance Mensal:** Gráfico de Faturamento e Nº de Pedidos por mês para análise de tendências e sazonalidade.
    * **Análise de Contribuição:** Rankings de Faturamento por Categoria de Produto e as Top 7 Cidades, mostrando onde os resultados estão concentrados.
    * **Desempenho de Vendedores:** Tabela com os principais vendedores por faturamento e volume de pedidos.

* ### **2. Dashboard Logístico (Visão - Logística)**
    Análise focada na eficiência da operação logística e na relação entre custos de frete e receita. O objetivo é otimizar a rentabilidade, compreendendo o impacto logístico em cada venda. As análises incluem:
    * **Análise de Frete:** KPIs de Custo Total de Frete e sua representatividade percentual sobre o Faturamento.
    * **Evolução de Custos:** Gráficos de tendência mensal tanto da representatividade do frete quanto do seu valor absoluto (R$).
    * **Eficiência por Produto:** Ranking de Faturamento por Produto e uma análise de R$/Kg despachado por categoria, identificando os itens mais eficientes logisticamente.
    * **Performance de Vendedores:** Monitoramento do percentual de vendedores que despacham os produtos no prazo (on-time).

* ### **3. Dashboard de Entregas e Clientes (Visão - Clientes)**
    Painel voltado para o monitoramento da experiência do cliente, com foco na performance das entregas. Permite identificar gargalos e garantir a satisfação do consumidor final. As análises incluem:
    * **Pontualidade:** Donut chart que exibe o percentual de pedidos entregues com e sem atraso.
    * **Detalhes da Entrega:** Tabela detalhada com informações de cada pedido, incluindo previsão de entrega, data real e a diferença de dias.
    * **Cobertura Geográfica:** Mapa de calor que mostra a distribuição dos clientes por todo o território nacional.
    * **KPIs de Clientes:** Acompanhamento do número de Clientes Ativos e métricas de valor como Faturamento e Ticket Médio.


[Ver Apresentação Corporativa](./Dash%20Olist%20Store/apresentacao_corporativa.pdf)

[Ver Análise Exploratória](./Dash%20Olist%20Store/analise_exploratoria.pdf)

## 🛠️ Tecnologias Utilizadas

Liste todas as ferramentas, linguagens e plataformas que você usou no projeto.

* **BI Tool:** Power BI
* **Banco de Dados:** SQLite
* **ETL:** SQLite, Power Query
* **Linguagens:** SQL (PL-SQL), DAX, Mashup Language (Power Query)
* **Controle de Versão:** Git & GitHub

## 🏗️ Arquitetura da Solução

`Banco de dados Local SQLite -> Criação de Views (Tabelas desnormalizadas-> ETL no Power Query -> Modelo de Dados (Power BI) -> Dashboards (Power BI Service)`

## 📊 Fonte de Dados

Detalhe de onde os dados foram extraídos. Se for um projeto público, forneça links para os datasets.

* **Banco de Dados:** Conexão com o banco de dados `Olist Store` no SQLITE. **[Faça o download do banco de dados aqui](https://drive.google.com/file/d/1fp8M_XLKcj8nFJI9qdohYwVHM7-_y5NQ/view?usp=drive_link)**.
* **Views:** Criadas no Banco de dados para serem consumidas pelo Modelo Semântico. ([código-fonte das queries aqui](./Dash%20Olist%20Store/Queries))
* **APIs:** Dados DE Feriados Nacionais consumidos do AMBIMA para construção da `dCalendario` [ANBIMA](https://www.anbima.com.br/feriados/fer_nacionais/2025.asp).

[Documentação do Banco de dados](./Dash%20Olist%20Store/documentacao_oltp.docx)

## 📈 Modelo de Dados

| TABELA | STORAGE_MODE | DESCRIÇÃO | TIPO |
|---|---|---|---|
| Leads | Import | Registra a informação de leads iniciados | Fato |
| Produtos | Import | Registro de informação dos SKUs/produtos da organização | Dimensão |
| Vendedores | Import | Registro de vendedores da organização | Dimensão |
| Pedidos | Import | Registra informações dos pedidos de venda | Fato |
| Clientes | Import | Registro de clientes da organização | Dimensão |
| dCalendario | Import | Tabela para realizar analises temporais | Dimensão |
| dHora | Import | Tabela dimensão de Horas do dia | Dimensão |
| DataClientes | Import | Identifica a data de última compra por id do cliente | Dimensão |

[Matriz Semântica com mais informações](./Dash%20Olist%20Store/matriz_semantica.xlsx)

## 🔗 Relacionamentos

| Tabela DE (Muitos) | Coluna DE | Tabela PARA (Um) | Coluna PARA | Cardinalidade | Direcionamento do Filtro |
| :--- | :--- | :--- | :--- | :--- | :--- |
| `Pedidos` | `sk_product` | `Produtos` | `sk_product` | Muitos para Um (*:1) | Único |
| `Pedidos` | `sk_seller` | `Vendedores` | `sk_seller` | Muitos para Um (*:1) | Único |
| `Pedidos` | `sk_customer` | `Clientes` | `sk_customer` | Muitos para Um (*:1) | Único |
| `Pedidos` | `delivered_carrier_time`| `dHora` | `Hora` | Muitos para Um (*:1) | Único |
| `Pedidos` | `purchase_date` | `dCalendario`| `Data` | Muitos para Um (*:1) | Único |

[Matriz Semântica com mais informações](./Dash%20Olist%20Store/matriz_semantica.xlsx)

## 🔖 Metadados

| Tabela | Coluna | Tipo de Dado | Descrição |
| :--- | :--- | :--- | :--- |
| **Leads** | `mql_id` | Text | ID do lead |
| **Leads** | `first_contact_date` | Date | Data do primeiro contato com o cliente |
| **Leads** | `origin` | Text | Canal de atendimento do primeiro contato |
| **Leads** | `seller_id` | Text | ID do vendedor |
| **Leads** | `sdr_id` | Text | ID do SDR (Sales Development Representative) |
| **Leads** | `sr_id` | Text | ID do SR (Sales Representative) |
| **Leads** | `won_date` | Date | Data da conversão do lead em venda |
| **Leads** | `business_segment` | Text | Segmento do negócio do cliente |
| **Leads** | `lead_type` | Text | Tipo de lead |
| **Leads** | `business_type` | Text | Tipo de negócio no mercado (Indústria, Varejo, etc) |
| **Produtos** | `product_id` | Text | ID do produto |
| **Produtos** | `pt_category` | Text | Categoria do produto (pt-BR) |
| **Produtos** | `en_category` | Text | Categoria do produto (en-US) |
| **Produtos** | `weight` | Number | Peso do produto (g) |
| **Produtos** | `lenght` | Number | Comprimento físico do produto (cm) |
| **Produtos** | `height` | Number | Altura do produto (cm) |
| **Produtos** | `width` | Number | Largura física do produto (cm) |
| **Produtos** | `sk_product` | Integer | Chave substituta (SK) do id do produto |
| **Produtos** | `product_description` | Text | Descrição do produto |
| **Vendedores** | `seller_id` | Text | ID do vendedor |
| **Vendedores** | `city` | Text | Cidade/Município do vendedor |
| **Vendedores** | `state` | Text | Estado (UF) do vendedor |
| **Vendedores** | `latitude` | Number | Coordenadas geográficas do vendedor (Latitude) |
| **Vendedores** | `longitude` | Number | Coordenadas geográficas do vendedor (Longitude) |
| **Vendedores** | `sk_seller` | Integer | Chave substituta (SK) do id do vendedor |
| **Vendedores** | `seller_name` | Text | Nome do vendedor |
| **Pedidos** | `order_id` | Text | ID do pedido |
| **Pedidos** | `order_item_id` | Number | ID do item dentro do pedido |
| **Pedidos** | `shipping_limit_date` | Date | Data limite de envio |
| **Pedidos** | `price` | Number | Preço unitário |
| **Pedidos** | `freight_value` | Number | Custo do frete |
| **Pedidos** | `purchase_date` | Date | Data de fechamento da compra |
| **Pedidos** | `date_approved` | Date | Data de aprovação do pedido |
| **Pedidos** | `delivered_carrier_date`| Date | Data de entrega à transportadora |
| **Pedidos** | `delivered_customer_date`| Date | Data de entrega ao cliente |
| **Pedidos** | `estimated_delivery_date`| Date | Data estimada de entrega ao cliente |
| **Pedidos** | `shipping_limit_time` | Date | Hora limite de envio |
| **Pedidos** | `purchase_time` | Date | Hora de fechamento da compra |
| **Pedidos** | `time_approved` | Date | Hora de aprovação do pedido |
| **Pedidos** | `delivered_carrier_time`| Date | Hora de entrega à transportadora |
| **Pedidos** | `on_time` | True/False | Flag que indica se a entrega foi feita no prazo |
| **Pedidos** | `sk_product` | Integer | Chave estrangeira (FK) para a tabela Produtos |
| **Pedidos** | `sk_customer` | Integer | Chave estrangeira (FK) para a tabela Clientes |
| **Pedidos** | `sk_seller` | Integer | Chave estrangeira (FK) para a tabela Vendedores |
| **Pedidos** | `Status Entrega` | Text | Coluna auxiliar: "Dentro do Prazo" ou "Fora do Prazo" |
| **Clientes** | `customer_id` | Text | Chave primária do cliente |
| **Clientes** | `city` | Text | Cidade de localização do cliente |
| **Clientes** | `state` | Text | Estado (UF) de localização do cliente |
| **Clientes** | `latitude` | Number | Coordenadas Geográficas (Latitude) |
| **Clientes** | `longitude` | Number | Coordenadas Geográficas (Longitude) |
| **Clientes** | `sk_customer` | Integer | Chave substituta (SK) do cliente |
| **Clientes** | `customer_name` | Text | Nome do Cliente |
| **dCalendario**| `Ano` | Integer | Ano do calendário |
| **dCalendario**| `Data` | Date | Data completa |
| **dCalendario**| `Trimestre_Num` | Integer | Trimestre numérico para ordenação |
| **dCalendario**| `Trimestre` | Text | Trimestre do Ano (ex: "T1") |
| **dCalendario**| `Mes` | Integer | Mês numérico para ordenação |
| **dCalendario**| `Nome_Mes` | Text | Nome abreviado do mês (ex: "Jan") |
| **dCalendario**| `Mes_Completo` | Text | Nome Completo do Mês (ex: "Janeiro") |
| **dCalendario**| `Inicio_Mes` | Date | Data do primeiro dia do mês |
| **dCalendario**| `Dia_Mes` | Integer | Dia do Mês (1-31) |
| **dCalendario**| `Dia_Semana` | Number | Dia numérico da semana |
| **dCalendario**| `Nome_Dia` | Text | Nome do dia da semana (ex: "Segunda") |
| **dCalendario**| `Semana_Num` | Number | Semana numérica do ano para ordenação |
| **dCalendario**| `Semana_Ano` | Text | Semana do Ano (ex: "S1") |
| **dCalendario**| `Ano_Mes` | Text | Mês + Ano em formato texto (ex: "Jan/2025") |
| **dCalendario**| `AnoMes_Int` | Integer | Utilizado para ordenação da coluna Ano_Mes |
| **dCalendario**| `Feriado` | Text | Feriados nacionais coletados da ANBIMA |
| **dCalendario**| `DiaUtil` | True/False | Indica se é dia útil (TRUE) ou não (FALSE) |
| **dCalendario**| `Passado` | True/False | Indica se a data é anterior à data atual |
| **dCalendario**| `AnoAtual` | Text | Ano formatado baseado na data atual |
| **dCalendario**| `MesAtual` | Text | Condicional de Mês atual baseado na data atual |
| **dHora** | `Hora` | Date | Hora no formato datetime |
| **dHora** | `Hora Num` | Integer | Formato numérico da hora para ordenação (0-23) |
| **dHora** | `Minuto Num` | Integer | Minuto numérico (0-59) |
| **dHora** | `Segundo Num` | Integer | Segundo do dia (0-59) |
| **dHora** | `AMPM` | Text | Define "AM" ou "PM" |
| **dHora** | `Hora AMPM` | Text | Hora no formato 12h (ex: "01 PM") |
| **dHora** | `Período` | Text | Divide o dia em 4 períodos (Manhã, Tarde, etc.) |
| **dHora** | `Período Ordem`| Integer | Utilizada para ordenação do Período |
| **DataClientes**| `sk_customer` | Integer | Chave estrangeira (FK) do cliente |
| **DataClientes**| `@Clientes` | Date | Data da primeira compra do cliente |

## 🧮 Principais Métricas e Cálculos (DAX)

Abaixo estão detalhadas as principais medidas criadas no Power BI para suportar as análises dos dashboards.

| Medida | Descrição | Cálculo (DAX) |
|---|---|---|
| **Data Primeira Compra** | Retorna a data de primeira compra do Cliente. | ```dax CALCULATE( MIN(Pedidos[purchase_date]), ALLEXCEPT( Pedidos, Pedidos[sk_customer], Clientes ) ) ``` |
| **Nº Clientes Ativos** | Retorna o número de clientes distintos Ativos. | `DISTINCTCOUNT(Pedidos[sk_customer])` |
| **Positivação** | Retorna o total de produtos distintos que estão sendo comercializados. | `DISTINCTCOUNT(Pedidos[sk_product])` |
| **Sum frete** | Soma do valor Frete R$. | `SUM(Pedidos[freight_value])` |
| **Sum Preço** | Soma do valor Preço R$. | `SUM(Pedidos[price])` |
| **Nº Pedidos** | Retorna Nº de Pedidos distintos. | `DISTINCTCOUNT(Pedidos[order_id])` |
| **Faturamento** | Soma do Faturamento Total (Preço + Frete). | `CALCULATE(SUMX(Pedidos, Pedidos[price] + Pedidos[freight_value]))` |
| **Ticket Médio** | Retorna o valor médio geral de Faturamento por Pedido. | `DIVIDE([Faturamento], [Nº Pedidos], 0)` |
| **Faturamento LY** | Retorna o Faturamento do Ano Anterior ao Selecionado. | `CALCULATE([Faturamento], SAMEPERIODLASTYEAR(dCalendario[Data]))` |
| **Pedidos LY** | Retorna o nº de Pedidos do Ano Anterior ao Selecionado. | `CALCULATE([Nº Pedidos], SAMEPERIODLASTYEAR(dCalendario[Data]))` |
| **TM LY** | Retorna o Ticket Médio do Ano Anterior ao Selecionado. | `CALCULATE([Ticket Médio], SAMEPERIODLASTYEAR(dCalendario[Data]))` |
| **Positivação LY** | Retorna a Positivação do Ano Anterior ao Selecionado. | `CALCULATE([Positivação], SAMEPERIODLASTYEAR(dCalendario[Data]))` |
| **Frete LY** | Retorna a soma do frete do Ano Anterior ao Selecionado. | `CALCULATE([Sum frete], SAMEPERIODLASTYEAR(dCalendario[Data]))` |
| **Clientes Ativos LY** | Retorna o nº de clientes ativos do Ano Anterior ao Selecionado. | `CALCULATE([Nº Clientes Ativos], SAMEPERIODLASTYEAR(dCalendario[Data]))` |
| **YOY FAT %** | Comparativo % Faturamento selecionado com Ano anterior. | ```dax VAR Valor_last_year = [Faturamento LY] RETURN DIVIDE( [Faturamento] - Valor_last_year, Valor_last_year ) ``` |
| **YOY Pedidos %** | Comparativo % Nº Pedidos selecionado com Ano anterior. | ```dax VAR Valor_last_year = [Pedidos LY] RETURN DIVIDE( [Nº Pedidos] - Valor_last_year, Valor_last_year ) ``` |
| **YOY Positivação %** | Comparativo % Positivação com Ano anterior. | ```dax VAR Valor_last_year = [Positivação LY] RETURN DIVIDE( [Positivação] - Valor_last_year, Valor_last_year ) ``` |
| **YOY T.M %** | Comparativo % Ticket Médio selecionado com Ano anterior. | ```dax VAR Valor_last_year = [TM LY] RETURN DIVIDE( [Ticket Médio] - Valor_last_year, Valor_last_year ) ``` |
| **YOY Frete %** | Comparativo % de Frete com Ano anterior. | ```dax VAR Valor_last_year = [Frete LY] RETURN DIVIDE( [Sum frete] - Valor_last_year, Valor_last_year ) ``` |
| **YOY clientes Ativos %** | Comparativo % de Clientes Ativos com Ano anterior. | ```dax VAR Valor_last_year = [Clientes Ativos LY] RETURN DIVIDE( [Nº Clientes Ativos] - Valor_last_year, Valor_last_year ) ``` |
| **Dif. Med. Entrega** | Retorna a diferença média em dias entre a data estimada e a data real da entrega. | `AVERAGEX( Pedidos, DATEDIFF( Pedidos[estimated_delivery_date], Pedidos[delivered_customer_date], DAY ) )` |
| **Prazo de Entrega** | Classifica as entregas como "No Prazo" ou "Fora do Prazo". | `IF([Dif. Med. Entrega] >= 0, "No Prazo", "Fora do Prazo")` |
| **Clientes Recorrentes** | Retorna o nº de clientes que realizaram mais de uma compra. | ```dax VAR vCLIENTREC = CALCULATE( DISTINCTCOUNT(Pedidos[sk_customer]), FILTER( VALUES(Pedidos[sk_customer]), CALCULATE([Nº Pedidos]) > 1 ) ) RETURN IF( ISBLANK(vCLIENTREC) || vCLIENTREC < 1, 0, vCLIENTREC ) ``` |
| **Faturamento por Peso (R$/Kg)** | Retorna a eficiência de faturamento por peso de produto. | `DIVIDE([Faturamento], SUMX(Pedidos, RELATED(Produtos[weight])))` |
| **Faturamento Formatado** | Formata a métrica de Faturamento para exibir em Milhões (M) ou Milhares (k). | ```dax VAR vValor = [Faturamento] RETURN SWITCH( TRUE(), vValor >= 1000000, FORMAT(vValor, "0,0,,.0 M"), vValor >= 1000, FORMAT(vValor, "0,0,.0 k"), FORMAT(vValor, "0") ) ``` |
| **imagem Var Faturamento** | Retorna um SVG customizado para o cartão de variação (YOY) do Faturamento. | `(Código SVG muito longo para exibir aqui. Veja o PBIX para detalhes)` |
| **imagem Var Pedidos** | Retorna um SVG customizado para o cartão de variação (YOY) de Pedidos. | `(Código SVG muito longo para exibir aqui. Veja o PBIX para detalhes)` |
| **imagem Var TM** | Retorna um SVG customizado para o cartão de variação (YOY) do Ticket Médio. | `(Código SVG muito longo para exibir aqui. Veja o PBIX para detalhes)` |
| **imagem Var Positivação** | Retorna um SVG customizado para o cartão de variação (YOY) da Positivação. | `(Código SVG muito longo para exibir aqui. Veja o PBIX para detalhes)` |
| **Imagem Tab Rank** | Retorna um SVG customizado para exibir o ranking de cidades por faturamento. | `(Código SVG muito longo para exibir aqui. Veja o PBIX para detalhes)` |

[Matriz Semântica com mais informações](./Dash%20Olist%20Store/matriz_semantica.xlsx)

## 🚀 Como Usar

1.  **Pré-requisitos:**
    * **Power BI Desktop:** Ferramenta de desenvolvimento dos dashboards. ([Download na Microsoft Store](https://aka.ms/pbiSingleInstaller))
    * **DB Browser for SQLite:** Ferramenta recomendada para visualizar e gerenciar o banco de dados SQLite. ([Download aqui](https://sqlitebrowser.org/dl/))
    * **Driver ODBC para SQLite:** Necessário para o Power BI se conectar ao banco de dados. Instale a versão correspondente à sua arquitetura (provavelmente 64-bit). ([Download aqui](http://www.ch-werner.de/sqliteodbc/))

2.  **Configuração:**

    * **Passo 1: Clonar o Repositório**
        Clone este repositório para a sua máquina local usando o comando:
        ```bash
        git clone git clone https://github.com/johnata122/MBA-Xperiun---Albatroz.git
        ```

    * **Passo 2: Baixar o Banco de Dados**
        Faça o download do banco de dados `olist.sqlite` através **[deste link](https://drive.google.com/file/d/1fp8M_XLKcj8nFJI9qdohYwVHM7-_y5NQ/view?usp=drive_link)** e salve-o em uma pasta de fácil acesso no seu computador (por exemplo: `C:\Projetos\BI`).

    * **Passo 3: Configurar a Conexão no Power BI**
        1.  Abra a pasta do projeto clonado e dê um duplo clique no arquivo `.pbip` para abrir o projeto no Power BI Desktop.
        2.  No Power BI, vá para a guia **Página Inicial** e clique em **Transformar dados**.
        3.  Na janela do Power Query que se abrir, no painel esquerdo, localize e selecione o parâmetro chamado **`CaminhoArquivo`**.
        4.  No campo **Valor Atual**, cole o caminho completo de onde você salvou o arquivo `olist.sqlite`. Por exemplo: `C:\Projetos\BI\olist.sqlite`.
        5.  Clique em **Fechar e Aplicar** no canto superior esquerdo.

Pronto! O relatório será atualizado automaticamente, conectando-se ao arquivo local do banco de dados.

3.  **Visualização:**
    * O relatório pode ser explorado diretamente no Power BI Desktop.
    * [![Dashboard Interativo](https://img.shields.io/badge/Ver%20Dashboard-Power%20BI-yellowgreen?style=for-the-badge&logo=power-bi&logoColor=white)](https://app.fabric.microsoft.com/view?r=eyJrIjoiZWQ0MjE0NDEtYWU4Zi00ZGE4LWJhNDgtY2IyNjQ4Nzg4ODg3IiwidCI6IjU0MWEyNjMwLWIzMGMtNGM1Ni1hNWU1LWFkNjE3N2E4MmMyYiJ9)
    
## 🤝 Como Contribuir

1.  Faça um "Fork" do projeto.
2.  Crie uma nova "Branch" (`git checkout -b feature/nova-analise`).
3.  Faça o "Commit" de suas mudanças (`git commit -m 'Adiciona nova análise de churn'`).
4.  Faça o "Push" para a "Branch" (`git push origin feature/nova-analise`).
5.  Abra um "Pull Request".

## 📫 Autores

Este projeto foi desenvolvido por:

* **[Johnata Moraes]** - [jhou.122@gmail.com](mailto:jhou.122@gmail.com)
* **[Raquel Pegoraro]** - [raquelpegoraro@gmail.com](mailto:raquelpegoraro@gmail.com)
* **[Claudio Machado]** - [claudiomvm@gmail.com](mailto:claudiomvm@gmail.com)
* **[Lucimary Ribeiro]** - [lucisabara@hotmail.comm](mailto:lucisabara@hotmail.com)

## 📄 Licença

Este projeto está sob a licença MIT. Para mais detalhes, veja o arquivo [LICENSE.md](LICENSE.md).