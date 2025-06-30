# IFSP - Sistema de Gerenciamento de Bolsas (Projeto de BD)

Este repositório contém o projeto de modelagem e implementação de um banco de dados para o gerenciamento de bolsas de ensino, desenvolvido como avaliação para a disciplina de Banco de Dados do Instituto Federal de São Paulo (IFSP).

## 📄 Contexto do Projeto

Este trabalho foi desenvolvido como projeto semestral para a disciplina **SPOBDD1** no primeiro semestre de 2025.

O objetivo principal é criar um sistema de banco de dados para auxiliar a **Coordenação Acadêmica (CAC)** do câmpus São Paulo do IFSP na gestão do processo de concessão de bolsas de ensino. O projeto abrange todas as fases de desenvolvimento de um banco de dados, incluindo:

* **A.** Modelo Conceitual (Diagrama Entidade-Relacionamento).
* **B.** Modelo Lógico.
* **C.** Modelo Físico.
* **D.** Análise das Formas Normais (até FNBC).
* **E.** Scripts SQL para criação, manipulação e consulta dos dados.

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
│   ├── modelo_fisico.sql       # Script para criar todas as tabelas.
│   
├── diagrams/
│   ├── conceitual.png          # Diagrama do Modelo Conceitual.
│   ├── logico.png              # Diagrama do Modelo Lógico.
|   ├── moodelo_conceitual.brM3 # Modelo Conceitual no BRMODELO.
|   ├── moodelo_logico.brM3     # Modelo Lógico no BRMODELO.
│
└── README.md                   # Este arquivo.
```

## 🛠️ Tecnologias Utilizadas

* **Linguagem:** SQL (DDL, DML)
* **Modelagem:** Modelo Entidade-Relacionamento (Notação de Peter Chen)

## ✍️ Autor

**Lucas Gomes Martimiano Ferreira**
