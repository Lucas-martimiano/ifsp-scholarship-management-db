# IFSP - Sistema de Gerenciamento de Bolsas (Projeto de BD)

Este repositório contém o projeto de modelagem e implementação de um banco de dados para o gerenciamento de bolsas de ensino, desenvolvido como avaliação para a disciplina de Banco de Dados do Instituto Federal de São Paulo (IFSP).

## 📄 Contexto do Projeto

[cite_start]Este trabalho foi desenvolvido como projeto semestral para a disciplina **SPOBDD1**, ministrada pelo professor **Eurides Balbino** no primeiro semestre de 2025[cite: 2].

[cite_start]O objetivo principal é criar um sistema de banco de dados para auxiliar a **Coordenação Acadêmica (CAC)** do câmpus São Paulo do IFSP na gestão do processo de concessão de bolsas de ensino[cite: 7]. O projeto abrange todas as fases de desenvolvimento de um banco de dados, incluindo:

* [cite_start]**A.** Modelo Conceitual (Diagrama Entidade-Relacionamento)[cite: 8].
* [cite_start]**B.** Modelo Lógico[cite: 9].
* [cite_start]**C.** Modelo Físico[cite: 9].
* [cite_start]**D.** Análise das Formas Normais (até FNBC)[cite: 10].
* [cite_start]**E.** Scripts SQL para criação, manipulação e consulta dos dados[cite: 11].

[cite_start]A entrega e apresentação final do projeto estão agendadas para **01/07/2025**[cite: 4].

## ✨ Funcionalidades e Escopo

O banco de dados foi modelado para suportar as seguintes funcionalidades, com base na regulamentação institucional:

* [cite_start]**Estrutura Acadêmica:** Cadastro de Departamentos, Subáreas e Cursos do câmpus[cite: 69, 73, 82].
* [cite_start]**Cadastro de Pessoal:** Manutenção de registros detalhados de Docentes e Alunos, incluindo dados pessoais, de contato e acadêmicos[cite: 76, 100].
* **Gestão de Projetos de Ensino:**
    * [cite_start]Submissão de projetos por docentes interessados[cite: 17, 23].
    * [cite_start]Associação de projetos a uma ou mais disciplinas[cite: 18].
    * [cite_start]Avaliação e atribuição de status aos projetos pela CAC (ex: "aprovado", "aprovado com adequações", "reprovado")[cite: 26].
* **Controle de Bolsas:**
    * [cite_start]Publicação de editais e divulgação de projetos selecionados para os alunos[cite: 16, 33].
    * [cite_start]Inscrição de alunos candidatos às bolsas[cite: 34].
    * [cite_start]Registro da concessão de bolsas a alunos, vinculando-os a um projeto específico e definindo carga horária[cite: 39].
* **Acompanhamento Acadêmico:**
    * [cite_start]Registro da matrícula de alunos em disciplinas a cada período letivo[cite: 99].
    * [cite_start]Armazenamento de notas e faltas dos alunos nas disciplinas cursadas[cite: 100].

## 📂 Estrutura do Repositório

```
/
├── sql/
│   ├── 01_schema_creation.sql  # Script para criar todas as tabelas.
│   ├── 02_data_insertion.sql   # Script para popular o banco com dados de exemplo.
│   └── 03_queries.sql          # Exemplos de consultas SQL (simples e complexas).
│
├── diagrams/
│   ├── conceitual.png          # Diagrama do Modelo Conceitual.
│   └── logico.png              # Diagrama do Modelo Lógico.
│
├── docs/
│   └── projeto_banco_dados.pdf # O documento original com a descrição do projeto.
│
└── README.md                   # Este arquivo.
```

## 🛠️ Tecnologias Utilizadas

* **Linguagem:** SQL (DDL, DML)
* [cite_start]**Modelagem:** Modelo Entidade-Relacionamento (Notação de Peter Chen) [cite: 8]

## 🚀 Como Utilizar

1.  Clone o repositório para a sua máquina local:
    ```bash
    git clone [https://github.com/seu-usuario/ifsp-scholarship-management-db.git](https://github.com/seu-usuario/ifsp-scholarship-management-db.git)
    ```
2.  Em seu sistema de gerenciamento de banco de dados (SGBD) de preferência (MySQL, PostgreSQL, etc.), execute os scripts SQL na seguinte ordem:
    1.  `sql/01_schema_creation.sql` para criar toda a estrutura de tabelas.
    2.  `sql/02_data_insertion.sql` para popular o banco de dados.
    3.  `sql/03_queries.sql` para testar e visualizar os dados.

## ✍️ Autor

**Lucas Gomes Martimiano Ferreira**
