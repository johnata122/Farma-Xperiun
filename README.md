# 📊 Dashboard - Olist Store

> Dashbord destinado a análise de dados das operações da empresa Olist Store, o projeto contém análises no setor comercial e logístico, com objetivo de relevar insights estratégicos para o negócio"

[![Dashboard Interativo](https://img.shields.io/badge/Ver%20Dashboard-Power%20BI-yellowgreen?style=for-the-badge&logo=power-bi&logoColor=white)](https://app.powerbi.com/view?r=eyJrIjoiYzViYmU5ZjMtMDNiYi00NDE4LTk0YzctN2I5YzBmNGJlYmNmIiwidCI6IjY1OWNlMmI4LTA3MTQtNDE5OC04YzM4LWRjOWI2MGFhYmI1NyJ9)

---

## 📝 Índice

* [Objetivo do Projeto](#🎯-objetivo-do-projeto)
* [Principais Dashboards e Análises](#✨-principais-dashboards-e-análises)
* [Tecnologias Utilizadas](#🛠️-tecnologias-utilizadas)
* [Arquitetura da Solução](#🏗️-arquitetura-da-solução)
* [Fonte de Dados](#📊-fonte-de-dados)
* [Principais Métricas e Cálculos](#🧮-principais-métricas-e-cálculos)
* [Como Usar](#🚀-como-usar)
* [Como Contribuir](#🤝-como-contribuir)
* [Autores](#📫-autores)
* [Licença](#📄-licença)

---

## 🎯 Objetivo do Projeto
O objetivo principal desta análise é consolidar os indicadores-chave de performance (KPIs) de vendas em um único local, permitindo um acompanhamento estratégico do negócio. O dashboard foi construído para responder a perguntas como:
* Qual o **faturamento, volume de pedidos e ticket médio**, e como eles se comparam com o período anterior?
* Quais são as **categorias de produtos** com maior contribuição para o resultado?
* Existem **tendências ou sazonalidades** nas vendas que podem ser exploradas?
* Quais são as **fornecedores** que contribuem com o melhor resultado de margem de lucro para o negócio?

[Ver Apresentação Corporativa](./Dash%20Olist%20Store/apresentacao_corporativa.pdf)

[Ver Análise Exploratória](./SQL_Farma.docx)

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

* **Banco de Dados:** Conexão com o banco de dados `farma_xperiun` no SQLITE. **[Faça o download do banco de dados aqui](https://drive.google.com/drive/folders/1cjAWmwH7B3N8d3wRfYLQzDhZIJ4XfOjE?hl=pt-br)**.
* **Views:** Criadas no Banco de dados para serem consumidas pelo Modelo Semântico. ([código-fonte das queries aqui](./Queries))
[Documentação do Banco de dados](./documentacao_farma_xperiun.docx)

## 🧮 Principais Métricas e Cálculos (DAX)

Abaixo estão detalhadas as principais medidas criadas no Power BI para suportar as análises dos dashboards.

| Medida | Descrição | Pasta |
|------|------|------|
| Custo Total | Calcula o custo total das vendas | 1. Principais |
| Lucro T. | Calcula o lucro total obtido | 1. Principais |
| Qtde Vendas | Contagem distinta do total de vendas realizadas | 1. Principais |
| Receita Bruta | receita total dos produtos vendidos | 1. Principais |
| Receita liquida | Receita total menos os descontos de vendas | 1. Principais |
| Ticket Médio | receita bruta dividido pela quantidade de vendas | 1. Principais |
| Margem % | Calcula a margem de lucro obtida | 1. Principais |
| Meta da Receita | Receita estabelecida de volume de vendas | 2. Metas |
| Meta da Qtde | Qtde estabelecida de volume de vendas | 2. Metas |
| Atingimento % Meta Rec. | percentual da receita alcançado em relação a meta estabelecida | 1. Principais |
| Faturamento Bruto Formatado | Formata o faturamento em unidade de medida (milhares, milhões e bilhões) | 1. Principais |
| YOY Receita bruta % | variação de receita percentual em relação ao mesmo periodo do ano anterior | 3. Temporais |
| imagem Var Receita Bruta | retorna imagem para o kpi de receita bruta | 4. Auxiliares |
| Receita Bruta LY | Receita obtida no mesmo periodo do ano anterior | 3. Temporais |
| Meta da Receita - Fix | Calcula a meta do mes selecionado pelos filtros | 2. Metas |
| Receita Liquida LY | Receita liquida obtida no mesmo periodo do ano anterior | 3. Temporais |
| YOY Receita Liquida % | variação de receita liquida percentual em relação ao mesmo periodo do ano anterior | 3. Temporais |
| Lucro Total LY | Lucro obtido no mesmo periodo do ano anterior | 3. Temporais |
| YOY Lucro Total % | variação de lucro percentual em relação ao mesmo periodo do ano anterior | 3. Temporais |
| Qtde Vendas LY | Quantidade vendida no mesmo periodo do ano anterior | 3. Temporais |
| YOY Qtde Vendas % | variação de qtd vendida em relação ao mesmo periodo do ano anterior | 3. Temporais |
| imagem Var Receita Liquida | retorna imagem para o kpi de receita liquida | 4. Auxiliares |
| imagem Var Lucro Total | retorna imagem para o kpi de lucro total | 4. Auxiliares |
| imagem Var Qtde de Vendas Total | retorna imagem para o kpi de quantidade de vendas | 4. Auxiliares |
| Meses Meta Batida | Contagem dos meses da meta alcançada | 2. Metas |
| Variância Absoluta | delta da receita em relação a meta | 2. Metas |
| Variância % | percentual de variação da receita em relação a meta | 2. Metas |
| Receita YTD | Receita acumulada ao longo do ano | 1. Principais |
| Meta YTD | Total acumulado da meta anual | 2. Metas |
| Atingimento YTD % | Total acumulado da meta estabelecida | 2. Metas |
| Ticket Médio LY | Ticket medio obtido no mesmo periodo do ano anterior | 3. Temporais |
| YOY Ticket Médio % | variação de ticket medio em relação ao mesmo periodo do ano anterior | 3. Temporais |
| imagem Var YoY T.M Total | retorna imagem para o kpi de variação ano sobre ano do ticket medio | 4. Auxiliares |
| Cont. Prod. Estoque | Conta o portfolio total de produtos que a empresa possui | 1. Principais |
| Nº de fornecedores | conta quantidade de fornecedores disponíveis | 1. Principais |
| Receita liquida Formatado | formatação semântica da receita líquida | 1. Principais |
| % Receita Fornecedor | Calcula ao percentual da receita bruta do fornecedor sobre o total realizado das vendas | 1. Principais |
| Classificação Fornecedor | Classifica quais fornecedores representam maior importância para o negócio em grau de prioridades avaliados pela margem de lucro. | 1. Principais |

[Para mais informações sobre os cálculos detalhados, consulte o arquivo .pbip](<Farma_xperium 2026.pbip>)

## 🚀 Como Usar

1.  **Pré-requisitos:**
    * **Power BI Desktop:** Ferramenta de desenvolvimento dos dashboards. ([Download na Microsoft Store](https://aka.ms/pbiSingleInstaller))
    * **DB Browser for SQLite:** Ferramenta recomendada para visualizar e gerenciar o banco de dados SQLite. ([Download aqui](https://sqlitebrowser.org/dl/))
    * **Driver ODBC para SQLite:** Necessário para o Power BI se conectar ao banco de dados. Instale a versão correspondente à sua arquitetura (provavelmente 64-bit). ([Download aqui](http://www.ch-werner.de/sqliteodbc/))

2.  **Configuração:**

    * **Passo 1: Clonar o Repositório**
        Clone este repositório para a sua máquina local usando o comando:
        ```bash
        git clone https://github.com/johnata122/Farma-Xperiun
        ```

    * **Passo 2: Baixar o Banco de Dados**
        Faça o download do banco de dados `farma_xperiun.db` através **[deste link](https://drive.google.com/file/d/1j1aiG7q_YLcitpsqA7PcwdKl7j3wBBfV/view?usp=drive_link)** e salve-o em uma pasta de fácil acesso no seu computador (por exemplo: `C:\Projetos\BI`).

    * **Passo 3: Configurar a Conexão no Power BI**
        1.  Abra a pasta do projeto clonado e dê um duplo clique no arquivo `.pbip` para abrir o projeto no Power BI Desktop.
        2.  No Power BI, vá para a guia **Página Inicial** e clique em **Transformar dados**.
        3.  Na janela do Power Query que se abrir, no painel esquerdo, localize e selecione o parâmetro chamado **`CaminhoArquivo`**.
        4.  No campo **Pasta**, cole o caminho completo de onde você salvou o arquivo `farma_xperiun.db`. Por exemplo: `C:\Projetos\BI\farma_xperiun.db`.
        5.  Clique em **Fechar e Aplicar** no canto superior esquerdo.

Pronto! O relatório será atualizado automaticamente, conectando-se ao arquivo local do banco de dados.

3.  **Visualização:**
    * O relatório pode ser explorado diretamente no Power BI Desktop.
    * [![Dashboard Interativo](https://img.shields.io/badge/Ver%20Dashboard-Power%20BI-yellowgreen?style=for-the-badge&logo=power-bi&logoColor=white)](https://app.powerbi.com/view?r=eyJrIjoiYzViYmU5ZjMtMDNiYi00NDE4LTk0YzctN2I5YzBmNGJlYmNmIiwidCI6IjY1OWNlMmI4LTA3MTQtNDE5OC04YzM4LWRjOWI2MGFhYmI1NyJ9)
    
## 🤝 Como Contribuir

1.  Faça um "Fork" do projeto.
2.  Crie uma nova "Branch" (`git checkout -b feature/nova-analise`).
3.  Faça o "Commit" de suas mudanças (`git commit -m 'Adiciona nova análise'`).
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