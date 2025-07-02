-- ================================
-- SCRIPT DE MANIPULAÇÃO DE DADOS
-- ================================

-- Lista todos os departamentos acadêmicos
SELECT * FROM DEPARTAMENTO_ACADEMICO;

-- Lista todas as subáreas e a qual departamento pertencem
SELECT * FROM SUBAREA;

-- Lista todos os docentes cadastrados
SELECT * FROM DOCENTE;

-- Lista todos os e-mails dos docentes
SELECT * FROM EMAIL_DOCENTE;

-- Lista todos os telefones dos docentes
SELECT * FROM TELEFONE_DOCENTE;

-- Lista todos os cursos oferecidos
SELECT * FROM CURSO;

-- Lista todas as disciplinas
SELECT * FROM DISCIPLINA;

-- Lista todos os alunos cadastrados
SELECT * FROM ALUNO;

-- Lista todos os e-mails dos alunos
SELECT * FROM EMAIL_ALUNO;

-- Lista todos os telefones dos alunos
SELECT * FROM TELEFONE_ALUNO;

-- Lista a matrícula dos alunos nas disciplinas, com suas faltas
SELECT * FROM ALUNO_DISCIPLINA;

-- Lista todos os projetos de ensino
SELECT * FROM PROJETO_ENSINO;

-- Lista a associação entre projetos e disciplinas
SELECT * FROM PROJETO_DISCIPLINA;

-- Lista todas as bolsas concedidas
SELECT * FROM BOLSA;


-- Consultas Básicas para Apresentação:
-- Encontrando os Dados Básicos do Docente
SELECT * FROM DOCENTE
WHERE NOME = 'Eurides Balbino da Silva';


-- Buscando as Disciplinas Ministradas pelo Docente
SELECT ID_DISCIPLINA, NOME AS "Nome da Disciplina", PERIODO AS "Período"
FROM DISCIPLINA
WHERE FK_DOCENTE_MATRICULA = '2517425';


-- Listando o Projeto de Ensino Coordenado pelo Docente
SELECT ID_PROJETO, NOME AS "Nome do Projeto", TIPO, STATUS
FROM PROJETO_ENSINO
WHERE FK_DOCENTE_MATRICULA = '2517425';

-- Alterar o e-mail principal da docente "Eurides" (matrícula 2517425).
-- PASSO 1 (Verificação Opcional): Veja o e-mail atual antes da alteração.
SELECT EMAIL FROM EMAIL_DOCENTE WHERE FK_DOCENTE_MATRICULA = '2517425';

-- PASSO 2: Execute o comando UPDATE para alterar o e-mail.
UPDATE EMAIL_DOCENTE SET EMAIL = 'eurides.balbino@ifsp.edu.br'
WHERE FK_DOCENTE_MATRICULA = '2517425';

-- PASSO 3 (Verificação Opcional): Verifique se o e-mail foi alterado com sucesso.
SELECT EMAIL FROM EMAIL_DOCENTE WHERE FK_DOCENTE_MATRICULA = '2517425';


-- Alterando Múltiplos Campos de um Registro
-- Corrigir a nota e o número de faltas do aluno "João da Silva Sauro" (SP3090202) na disciplina "Banco de Dados I" (BD1A2).
-- PASSO 1 (Verificação Opcional):
SELECT * FROM ALUNO_DISCIPLINA 
WHERE fk_aluno_prontuario = 'SP3090202' AND fk_id_disciplina = 'BD1A2';

-- PASSO 2: Atualizar a Nota e as Faltas do Aluno
UPDATE ALUNO_DISCIPLINA SET NOTAS = 6.0, FALTAS = 8
WHERE FK_ALUNO_PRONTUARIO = 'SP3090202' AND FK_ID_DISCIPLINA = 'BD1A2';

-- PASSO 3 (Verificação Opcional):
SELECT * FROM ALUNO_DISCIPLINA 
WHERE fk_aluno_prontuario = 'SP3090202' AND fk_id_disciplina = 'BD1A2';

-- Comandos em ordem de integridade refencial para excluir um aluno
-- PASSO 1: Excluir as matrículas do aluno nas disciplinas.
DELETE FROM ALUNO_DISCIPLINA
WHERE FK_ALUNO_PRONTUARIO = 'SP3090202';

-- PASSO 2: Excluir os e-mails do aluno.
DELETE FROM EMAIL_ALUNO
WHERE FK_ALUNO_PRONTUARIO = 'SP3090202';

-- PASSO 3: Excluir os telefones do aluno (se houver).
DELETE FROM TELEFONE_ALUNO
WHERE FK_ALUNO_PRONTUARIO = 'SP3090202';

-- PASSO 4: Agora que não há mais dependências, podemos excluir o aluno com segurança.
DELETE FROM ALUNO
WHERE PRONTUARIO = 'SP3090202';

-- PASSO 5 (Verificação Opcional):
SELECT * FROM ALUNO 
WHERE PRONTUARIO = 'SP3090202';


-- Alterando um Registro com Base em uma Condição
-- Alterar o status de um projeto de "Aprovado" para "Em Andamento".
-- PASSO 1 (Verificação): Veja o status atual do projeto.
SELECT NOME, STATUS FROM PROJETO_ENSINO WHERE ID_PROJETO = 101;

-- PASSO 2: Execute o UPDATE.
UPDATE PROJETO_ENSINO
SET STATUS = 'Em Andamento'
WHERE ID_PROJETO = 101;

-- PASSO 3 (Verificação): Veja o novo status.
SELECT NOME, STATUS FROM PROJETO_ENSINO WHERE ID_PROJETO = 101; 