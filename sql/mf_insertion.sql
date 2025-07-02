-- ============================
-- SCRIPT DE INSERÇÃO DE DADOS
-- ============================

-- Inserindo Departamentos Acadêmicos
INSERT INTO DEPARTAMENTO_ACADEMICO (ID_DEPARTAMENTO, NOME) VALUES
(1, 'Departamento de Construção Civil'),
(2, 'Departamento de Ciências e Matemática'),
(3, 'Departamento de Elétrica'),
(4, 'Departamento de Humanidades'),
(5, 'Departamento de Informática e Turismo'),
(6, 'Departamento de Mecânica');

-- Inserindo Subáreas
INSERT INTO SUBAREA (ID_SUBAREA, NOME, FK_ID_DEPARTAMENTO) VALUES
(101, 'Subárea de Construção Civil', 1),
(102, 'Subárea de Biologia', 2),
(103, 'Subárea de Física', 2),
(104, 'Subárea de Matemática', 2),
(105, 'Subárea de Química', 2),
(106, 'Subárea de Automação Industrial', 3),
(107, 'Subárea de Eletrotécnica', 3),
(108, 'Subárea de Eletrônica', 3),
(109, 'Subárea de Telecomunicações', 3),
(110, 'Subárea de Códigos e Linguagens', 4),
(111, 'Subárea de Sociedade e Cultura', 4),
(112, 'Subárea de Cursos de Informática', 5),
(113, 'Subárea de Turismo e Hospitalidade', 5),
(114, 'Subárea de Mecânica', 6);

-- Inserindo Docentes
INSERT INTO DOCENTE (MATRICULA, NOME, DATA_ADMISSAO, DATA_NASCIMENTO, FK_ID_SUBAREA) VALUES
('2680331', 'Alexandre Beletti Ferreira', '2016-01-15', '1982-04-22', 112),
('1753846', 'Andre Evandro Lourenco', '2012-03-10', '1978-11-30', 112),
('1350141', 'Andre Luiz da Silva', '2010-05-20', '1975-01-10', 112),
('2782934', 'Antonio Airton Palladino', '2017-02-01', '1988-06-15', 112),
('3864404', 'Antonio Ferreira Viana', '2018-09-11', '1990-03-25', 112),
('278356', 'Cesar Lopes Fernandes', '2008-11-18', '1974-12-01', 112),
('2357579', 'Claudete de Oliveira Alves', '2014-10-02', '1980-08-08', 112),
('2306499', 'Claudia Miyuki Werhmuller', '2014-06-25', '1981-05-14', 112),
('2325256', 'Daniel Marques Gomes de Morais', '2014-07-30', '1983-02-28', 112),
('2445922', 'Domingos Bernardo Gomes Santos', '2015-04-14', '1986-09-07', 112),
('2144297', 'Domingos Lucas Latorre de Oliveira', '2013-09-05', '1980-10-16', 112),
('2517425', 'Eurides Balbino da Silva', '2015-08-01', '1985-07-15', 112),
('278343', 'Francisco Verissimo Luciano', '2008-11-17', '1973-11-20', 112),
('1552863', 'Ivan Francolin Martinez', '2011-08-22', '1979-04-03', 112),
('1558691', 'Joao Vianei Tamanini', '2011-09-15', '1978-01-21', 112),
('2846883', 'Johnata Souza Santicioli', '2017-06-10', '1988-03-12', 112),
('1977085', 'Josceli Maria Tenorio', '2013-02-18', '1977-07-07', 112),
('1569520', 'Jose Braz de Araujo', '2011-11-03', '1976-06-19', 112),
('1566753', 'Jose Oscar Machado Alexandre', '2011-10-13', '1975-02-05', 112),
('1146598', 'Leandro Pinto Santana', '2009-12-01', '1976-08-30', 112),
('1284708', 'Leonardo Andrade Motta de Lima', '2010-03-29', '1978-09-12', 112),
('2223376', 'Leonardo Bertholdo Menegueti', '2014-01-16', '1984-04-24', 112),
('1085700', 'Luis Fernando Aires Branco', '2009-07-13', '1972-03-17', 112),
('2425017', 'Luk Cho Man', '2015-02-23', '1985-12-08', 112),
('2223246', 'Marcelo Tavares de Santana', '2014-01-15', '1983-05-29', 112),
('1823628', 'Miguel Angelo Tancredi Molina', '2012-07-26', '1979-11-11', 112),
('2297124', 'Paulo Roberto de Abreu', '2014-05-19', '1975-09-05', 112),
('1521170', 'Brenno Vitorino Costa', '2011-05-09', '1978-03-09', 113),
('1846877', 'Camila Collpy Gonzalez Fernandez', '2012-09-20', '1982-01-20', 113),
('2154904', 'Catherine Cavalcanti Margoni', '2013-10-24', '1984-07-13', 113),
('3060118', 'Dennis Minoru Fujita', '2018-04-02', '1991-01-27', 113),
('2619037', 'Erika Sayuri Koga Di Napoli', '2015-11-23', '1986-12-30', 113),
('2684488', 'Fernanda Pereira Liguori', '2016-02-29', '1987-05-25', 113),
('2512202', 'Georgia Nicoletti Garcia', '2015-07-27', '1985-09-02', 113),
('2684523', 'Leandro Rodrigues Gonzalez Fernandez', '2016-03-01', '1987-08-16', 113),
('2487454', 'Leonardo Nogueira de Moraes', '2015-06-22', '1984-11-22', 113),
('2157872', 'Marcos Hideyuki Yokoyama', '2013-11-07', '1981-02-18', 113),
('2976053', 'Marina Monteiro da Silva', '2017-11-27', '1990-06-05', 113),
('1545919', 'Rafael Chequer Bauer', '2011-07-25', '1979-08-04', 113),
('2619022', 'Rafaela Camara Malerba', '2015-11-23', '1986-10-10', 113),
('1370486', 'Raul Jose de Souza', '2010-08-09', '1974-05-28', 113),
('1682662', 'Rodrigo de Benedictis Delphino', '2012-01-30', '1980-02-15', 113),
('3087212', 'Simone Monteiro Cardoso', '2018-05-21', '1992-07-19', 113),
('3045641', 'Tiago Juliano', '2018-03-12', '1990-11-04', 113);

-- Inserindo E-mails e Telefones dos Docentes
INSERT INTO EMAIL_DOCENTE (FK_DOCENTE_MATRICULA, EMAIL) VALUES
('2680331', 'higuita@ifsp.edu.br'),
('1753846', 'andreevandro@ifsp.edu.br'),
('1350141', 'andrels@ifsp.edu.br'),
('2782934', 'antonio.palladino@ifsp.edu.br'),
('3864404', 'antonio.viana@ifsp.edu.br'),
('278356', 'cesar.lf@ifsp.edu.br'),
('2357579', 'claudete.oa@ifsp.edu.br'),
('2306499', 'claudiay@ifsp.edu.br'),
('2325256', 'daniel.morais@ifsp.edu.br'),
('2445922', 'bernardo@ifsp.edu.br'),
('2144297', 'domingos.oliveira@ifsp.edu.br'),
('2517425', 'eubalbino@ifsp.edu.br'),
('278343', 'fvluciano@ifsp.edu.br'),
('1552863', 'ivanfm@ifsp.edu.br'),
('1558691', 'joao.vt@ifsp.edu.br'),
('2846883', 'johnata.santicioli@ifsp.edu.br'),
('1977085', 'josceli.tenorio@ifsp.edu.br'),
('1569520', 'jose.ba@ifsp.edu.br'),
('1566753', 'oscar@ifsp.edu.br'),
('1146598', 'leandro.santana@ifsp.edu.br'),
('1284708', 'leonardo.motta@ifsp.edu.br'),
('2223376', 'I.bertholdo@ifsp.edu.br'),
('1085700', 'aires@ifsp.edu.br'),
('2425017', 'luk@ifsp.edu.br'),
('2223246', 'marcelo.tavares@ifsp.edu.br'),
('1823628', 'miguel.molina@ifsp.edu.br'),
('2297124', 'prabreu@ifsp.edu.br'),
('1521170', 'brenno@ifsp.edu.br'),
('1846877', 'camilacollpy@ifsp.edu.br'),
('2154904', 'catherine.margoni@ifsp.edu.br'),
('3060118', 'dennis.fujita@ifsp.edu.br'),
('2619037', 'kogadinapoli@ifsp.edu.br'),
('2684488', 'fernandaliguori@ifsp.edu.br'),
('2512202', 'georgia.garcia@ifsp.edu.br'),
('2684523', 'legonzalez@ifsp.edu.br'),
('2487454', 'Indmoraes@ifsp.edu.br'),
('2157872', 'marcoshy@ifsp.edu.br'),
('2976053', 'marina.monteiro@ifsp.edu.br'),
('1545919', 'rafaelbauer@ifsp.edu.br'),
('2619022', 'rafaela@ifsp.edu.br'),
('1370486', 'raul.js@ifsp.edu.br'),
('1682662', 'rodrigo.delphino@ifsp.edu.br'),
('3087212', 'simone.cardoso@ifsp.edu.br'),
('3045641', 'tiago.juliano@ifsp.edu.br');

INSERT INTO TELEFONE_DOCENTE (FK_DOCENTE_MATRICULA, TELEFONE) VALUES
('2680331', '(11) 2763-7625'),
('2680331', '(11) 2763-7525'),
('1753846', '(11) 2763-7525'),
('1350141', '(11)2763-7525'),
('2782934', '(11) 3775-4583'),
('2782934', 'ramal: 4583'),
('3864404', '(11) 2763-7525'),
('3864404', '(11) 2763-7515'),
('278356', '(11) 2763-7521'),
('2357579', '(11) 2763-7525'),
('2306499', '(11) 2763-7525'),
('2306499', '(11) 2763-7515'),
('2306499', '(11) 2763-7521'),
('2325256', '(11) 2763-7525'),
('2445922', '(11) 2763-7525'),
('2144297', '(11) 2763-7525'),
('2517425', '(11) 2763-7525'),
('278343', '(11) 2763-7525'),
('1552863', '(11) 2763-7525'),
('1558691', '(11) 2763-7525'),
('2846883', '(11) 2763-7525'),
('1977085', '(11) 2763-7525'),
('1569520', '(11) 2763-7525'),
('1566753', '(11) 2763-7525'),
('1146598', '(11) 2763-7525'),
('1284708', '(11) 2763-7525'),
('1284708', '(11) 2763-7515'),
('1284708', '(11) 2763-7521'),
('2223376', '(11) 2763-7525'),
('1085700', '(11) 2763-7525'),
('2425017', '(11) 2763-7525'),
('2223246', '(11) 2763-7525'),
('1823628', '(11) 2763-7525'),
('2297124', '(11) 2763-7525'),
('1521170', '(11) 2763-7646'),
('1846877', '(11) 2763-7646'),
('2154904', '(11) 2763-7646'),
('3060118', '(11) 2763-7646'),
('2619037', '(11) 2763-7646'),
('2684488', '(11) 2763-7646'),
('2512202', '(11) 2763-7646'),
('2684523', '(11) 2763-7646'),
('2487454', '(11) 2763-7646'),
('2157872', '(11) 2763-7521'),
('2157872', '(11) 2763-7646'),
('2976053', '(11) 2763-7646'),
('1545919', '(11) 2763-7646'),
('2619022', '(11) 2763-7646'),
('1370486', '(11) 2763-7646'),
('1682662', '(11) 2763-7577'),
('1682662', '(11) 2763-7520'),
('3087212', '(11) 2763-7646'),
('3045641', '(11) 2763-7646');

-- Inserindo Cursos
INSERT INTO CURSO (ID_CURSO, NOME_CURSO, NIVEL_CURSO, NOME_COORDENADOR, FK_ID_SUBAREA) VALUES
(609, 'TÉCNICO EM QUALIDADE INTEGRADO AO ENSINO MÉDIO - EJA', 'Técnico de Nível Médio', 'Celso Faustino Soto', 111),
(610, 'TÉCNICO EM MECÂNICA INTEGRADO AO ENSINO MÉDIO', 'Técnico de Nível Médio', 'Alexandre Neves Ribeiro', 114),
(611, 'TÉCNICO EM ELETROTÉCNICA INTEGRADO AO ENSINO MÉDIO', 'Técnico de Nível Médio', 'Carlos Alberto Mitio Hirano', 107),
(629, 'TÉCNICO EM ELETRÔNICA INTEGRADO AO ENSINO MÉDIO', 'Técnico de Nível Médio', 'Omar Rodrigues Alves', 108),
(638, 'TÉCNICO EM INFORMÁTICA INTEGRADO AO ENSINO MÉDIO', 'Técnico de Nível Médio', 'Paulo Roberto de Abreu', 112),
(497, 'TECNOLOGIA EM SISTEMAS ELETRÔNICOS', 'Superior de Graduação', 'Omar Rodrigues Alves', 108),
(549, 'FORMAÇÃO PEDAGÓGICA DE DOCENTES PARA A EDUCAÇÃO PROFISSIONAL DE NÍVEL MÉDIO', 'Superior de Graduação', 'Daniel Teixeira Maldonado', 111),
(551, 'LICENCIATURA EM LETRAS', 'Superior de Graduação', 'Michelle Rubiane da Rocha Laranja', 110),
(559, 'TECNOLOGIA EM PROCESSOS GERENCIAIS', 'Superior de Graduação', 'Nelson de Campos Villela', 111),
(563, 'TECNOLOGIA EM GESTÃO DA PRODUÇÃO INDUSTRIAL', 'Superior de Graduação', 'Mauricio Silva Nascimento', 114),
(565, 'ENGENHARIA CIVIL', 'Superior de Graduação', 'Luciano Luis Ribeiro da Silva', 101),
(566, 'ENGENHARIA DE CONTROLE E AUTOMAÇÃO', 'Superior de Graduação', 'Tarcisio Fernandes Leao', 106),
(569, 'LICENCIATURA EM GEOGRAFIA', 'Superior de Graduação', 'Carlos Francisco Geraldino', 111),
(581, 'TECNOLOGIA EM SISTEMAS ELÉTRICOS', 'Superior de Graduação', 'Jacyro Gramulia Junior', 107),
(596, 'LICENCIATURA EM CIÊNCIAS BIOLÓGICAS', 'Superior de Graduação', 'Caroline Arantes Gerencsez', 102),
(600, 'TECNOLOGIA EM ANÁLISE E DESENVOLVIMENTO DE SISTEMAS', 'Superior de Graduação', 'Johnata Souza Santicioli', 112),
(603, 'ENGENHARIA DE PRODUÇÃO', 'Superior de Graduação', 'Isac Kiyoshi Fujita', 114),
(604, 'LICENCIATURA EM MATEMÁTICA', 'Superior de Graduação', 'Elisabete Teresinha Magalhaes', 104),
(605, 'PROGRAMA ESPECIAL DE FORMAÇÃO DE DOCENTES PARA A EDUCAÇÃO BÁSICA', 'Superior de Graduação', 'Daniel Teixeira Maldonado', 111),
(612, 'ENGENHARIA ELETRÔNICA', 'Superior de Graduação', 'Wagner de Aguiar', 108),
(624, 'LICENCIATURA EM FÍSICA', 'Superior de Graduação', 'Andre Batista', 103),
(626, 'TECNOLOGIA EM AUTOMAÇÃO INDUSTRIAL', 'Superior de Graduação', 'Noronha Moreira Alexandre Ventieri', 106),
(628, 'TECNOLOGIA EM TURISMO E HOSPITALIDADE', 'Superior de Graduação', 'Marcos Hideyuki Yokoyama', 113),
(730, 'LICENCIATURA EM QUÍMICA', 'Superior de Graduação', 'Eliana Maria Arico', 105),
(732, 'ARQUITETURA E URBANISMO', 'Superior de Graduação', 'Devanir Cabral Lima Morikawa', 101),
(852, 'BACHARELADO EM SISTEMAS DE INFORMAÇÕES', 'Superior de Graduação', 'Alexandre Beletti Ferreira', 112),
(865, 'ENGENHARIA MECÂNICA', 'Superior de Graduação', 'Henrique de Camargo Kottke', 114),
(946, 'ENGENHARIA ELÉTRICA', 'Superior de Graduação', 'Alberto Akio Shiga', 107);


-- Inserindo Disciplinas do curso de ADS (ID 600)
INSERT INTO DISCIPLINA (ID_DISCIPLINA, NOME, PERIODO, OPTATIVA, CARGA_HORARIA, FK_DOCENTE_MATRICULA, FK_ID_CURSO) VALUES
('ADEA1', 'Administração de Empresas', 1, false, 57, '1753846', 600),
('ES1A1', 'Engenharia de Software I', 1, false, 57, '2517425', 600),
('LG1A1', 'Lógica de Programação I', 1, false, 95, '2680331', 600),
('MATA1', 'Matemática para Informática', 1, false, 95, '1350141', 600),
('OACA1', 'Organização e Arquitetura de Computadores', 1, false, 57, '2144297', 600),
('PFDA1', 'Práticas e Ferramentas de Desenvolvimento de Software', 1, false, 38, '2846883', 600),
('PTAA1', 'Produção de Textos Acadêmico-Profissionais', 1, false, 38, '1977085', 600),
('RHUA1', 'Recursos Humanos em Tecnologia da Informação', 1, false, 38, '2357579', 600),
('BD1A2', 'Banco de Dados I', 2, false, 95, '2517425', 600),
('ES2A2', 'Engenharia de Software II', 2, false, 95, '2517425', 600),
('EDDA2', 'Estrutura de Dados', 2, false, 95, '2680331', 600),
('LG2A2', 'Lógica de Programação II', 2, false, 95, '2680331', 600),
('SOPA2', 'Sistemas Operacionais', 2, false, 95, '2144297', 600),
('BD2A3', 'Banco de Dados II', 3, false, 95, '2517425', 600),
('DW1A3', 'Desenvolvimento Web I', 3, false, 57, '2846883', 600),
('EMPA3', 'Empreendedorismo', 3, false, 38, '1753846', 600),
('ES3A3', 'Engenharia de Software III', 3, false, 95, '2517425', 600),
('LP1A3', 'Linguagem de Programação I', 3, false, 95, '1284708', 600),
('REDA3', 'Redes de Computadores', 3, false, 95, '1552863', 600),
('DW2A4', 'Desenvolvimento Web II', 4, false, 95, '2846883', 600),
('ES4A4', 'Engenharia de Software IV', 4, false, 95, '2517425', 600),
('GPRA4', 'Gestão de Projetos', 4, false, 38, '1753846', 600),
('LP2A4', 'Linguagem de Programação II', 4, false, 95, '1284708', 600),
('SEGA4', 'Segurança da Informação', 4, false, 57, '1552863', 600),
('SESA4', 'Serviços e Servidores de Rede', 4, false, 95, '1552863', 600),
('ESPA5', 'Estatística e Probabilidade', 5, false, 57, '1350141', 600),
('LP3A5', 'Linguagem de Programação III', 5, false, 95, '1284708', 600),
('MPNA5', 'Modelagem de Processos de Negócios', 5, false, 38, '1753846', 600),
('PDWA5', 'Programação Dinâmica para Web', 5, false, 57, '2846883', 600),
('PI1A5', 'Projeto Integrado I', 5, false, 95, '2223246', 600),
('SIDA5', 'Sistemas Distribuídos', 5, false, 95, '1552863', 600),
('GTIA6', 'Gestão e Governança da Tecnologia da Informação', 6, false, 57, '1753846', 600),
('ICDA6', 'Introdução à Ciência de Dados', 6, false, 95, '2445922', 600),
('10CA6', 'Introdução à Otimização Combinatória', 6, false, 57, '1350141', 600),
('LESA6', 'Laboratório de Escalabilidade de Sistemas', 6, false, 38, '2223246', 600),
('PI2A6', 'Projeto Integrado II', 6, false, 95, '2223246', 600),
('LIBA7', 'LIBRAS', 6, true, 38, '1977085', 600);

-- Inserindo Alunos (Dados Fictícios para exemplo)
INSERT INTO ALUNO (PRONTUARIO, NOME, CPF, FK_ID_CURSO) VALUES
('SP3090101', 'Maria Joaquina de Amaral Pereira', '111.222.333-44', 600),
('SP3090202', 'João da Silva Sauro', '222.333.444-55', 600);

INSERT INTO EMAIL_ALUNO (FK_ALUNO_PRONTUARIO, EMAIL) VALUES
('SP3090101', 'maria.ja@aluno.ifsp.edu.br'),
('SP3090101', 'maria.amaral@email.com'),
('SP3090202', 'joao.ss@aluno.ifsp.edu.br');

INSERT INTO TELEFONE_ALUNO (FK_ALUNO_PRONTUARIO, TELEFONE) VALUES
('SP3090101', '(11) 98888-7777'),
('SP3090202', '(11) 97777-6666');

-- Inserindo Alunos em Disciplinas
INSERT INTO ALUNO_DISCIPLINA (FK_ALUNO_PRONTUARIO, FK_ID_DISCIPLINA, FALTAS, NOTAS) VALUES
('SP3090101', 'BD1A2', 4, 8.5),
('SP3090101', 'ES2A2', 2, 9.0),
('SP3090101', 'EDDA2', 8, 6.5),
('SP3090202', 'BD1A2', 10, 5.0),
('SP3090202', 'EDDA2', 6, 7.5);

-- Inserindo um novo Projeto de Ensino
INSERT INTO PROJETO_ENSINO (ID_PROJETO, NOME, TIPO, STATUS, DURACAO, FK_DOCENTE_MATRICULA) VALUES 
(101, 'Aprimoramento em Banco de Dados e Engenharia de Software', 'Coletivo', 'Aprovado', 6, '2517425');

-- Inserindo o Projeto a Disciplinas
INSERT INTO PROJETO_DISCIPLINA (FK_ID_PROJETO, FK_ID_DISCIPLINA) VALUES
(101, 'BD1A2'),  
(101, 'ES2A2'); 

-- Inserindo uma Bolsa para um Aluno no Projeto
INSERT INTO BOLSA (ID_BOLSA, CARGA_HORARIA, DATA_TERMINO, FK_ID_PROJETO, FK_ALUNO_PRONTUARIO) VALUES 
(5001, 20, '2025-07-31', 101, 'SP3090101');