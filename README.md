# IFSP - Sistema de Gerenciamento de Bolsas (Projeto de BD)

Este repositório contém o projeto de modelagem e implementação de um banco de dados para o gerenciamento de bolsas de ensino, desenvolvido como avaliação para a disciplina de Banco de Dados do Instituto Federal de São Paulo (IFSP).

## 📄 Contexto do Projeto

Este trabalho foi desenvolvido como projeto semestral para a disciplina **SPOBDD1**, ministrada pelo professor **Eurides Balbino** no primeiro semestre de 2025.

O objetivo principal é criar um sistema de banco de dados para auxiliar a **Coordenação Acadêmica (CAC)** do câmpus São Paulo do IFSP na gestão do processo de concessão de bolsas de ensino. O projeto abrange todas as fases de desenvolvimento de um banco de dados, incluindo:

* **A.** Modelo Conceitual (Diagrama Entidade-Relacionamento).
* **B.** Modelo Lógico.
* **C.** Modelo Físico.
* **D.** Análise das Formas Normais (até FNBC).
* **E.** Scripts SQL para criação, manipulação e consulta dos dados.

A entrega e apresentação final do projeto estão agendadas para **01/07/2025**.

## ✨ Funcionalidades e Escopo

O banco de dados foi modelado para suportar as seguintes funcionalidades, com base na regulamentação institucional:

* **Estrutura Acadêmica:** Cadastro de Departamentos, Subáreas e Cursos do câmpus.
* **Cadastro de Pessoal:** Manutenção de registros detalhados de Docentes e Alunos, incluindo dados pessoais, de contato e acadêmicos.
* **Gestão de Projetos de Ensino:**
    * Submissão de projetos por docentes interessados.
    * Associação de projetos a uma ou mais disciplinas.
    * Avaliação e atribuição de status aos projetos pela CAC (ex: "aprovado", "aprovado com adequações", "reprovado").
* **Controle de Bolsas:**
    * Publicação de editais e divulgação de projetos selecionados para os alunos.
    * Inscrição de alunos candidatos às bolsas.
    * Registro da concessão de bolsas a alunos, vinculando-os a um projeto específico e definindo carga horária.
* **Acompanhamento Acadêmico:**
    * Registro da matrícula de alunos em disciplinas a cada período letivo.
    * Armazenamento de notas e faltas dos alunos nas disciplinas cursadas.

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
* **Modelagem:** Modelo Entidade-Relacionamento (Notação de Peter Chen)

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
