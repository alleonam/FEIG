USE `FEIG` ;

INSERT INTO `Instituicao` (`CNPJ`, `Nome`, `Telefone`, `E-Mail`, `Endereco`) VALUES
('11111111000101', 'Amigos da Vida', '1122334455', 'contato@amigosvida.org', 'Rua Flores, 10'),
('22222222000102', 'Mãos Solidárias', '2233445566', 'contato@maossolidarias.org', 'Av. Central, 50'),
('33333333000103', 'Esperança Viva', '3344556677', 'contato@esperancaviva.org', 'Travessa Paz, 120'),
('44444444000104', 'Abraço Fraterno', '4455667788', 'contato@abracofraterno.org', 'Rua Amor, 200'),
('55555555000105', 'Luz no Caminho', '5566778899', 'contato@luznocaminho.org', 'Praça Alegria, 300');

INSERT INTO `Voluntarios` (`CPF`, `Nome`, `Telefone`, `E-Mail`, `CNPJ_Instituicao`) VALUES
('11111111111', 'João Silva', '912345678', 'joao@exemplo.com', '11111111000101'),
('22222222222', 'Maria Souza', '923456789', 'maria@exemplo.com', '11111111000101'),
('33333333333', 'Carlos Pereira', '934567890', 'carlos@exemplo.com', '22222222000102'),
('44444444444', 'Ana Oliveira', '945678901', 'ana@exemplo.com', '33333333000103'),
('55555555555', 'Pedro Santos', '956789012', 'pedro@exemplo.com', '33333333000103'),
('66666666666', 'Juliana Costa', '967890123', 'juliana@exemplo.com', '44444444000104'),
('77777777777', 'Fernanda Lima', '978901234', 'fernanda@exemplo.com', '44444444000104'),
('88888888888', 'Ricardo Rocha', '989012345', 'ricardo@exemplo.com', '55555555000105'),
('99999999999', 'Paula Ramos', '990123456', 'paula@exemplo.com', '55555555000105'),
('00000000000', 'André Mendes', '900234567', 'andre@exemplo.com', '11111111000101');

INSERT INTO `Doador` (`CPF`, `Nome`, `Telefone`, `E-Mail`, `Endereco`) VALUES
('10101010101', 'Lucas Almeida', '911111111', 'lucas@exemplo.com', 'Rua A, 10'),
('20202020202', 'Clara Nunes', '922222222', 'clara@exemplo.com', 'Rua B, 20'),
('30303030303', 'Mateus Braga', '933333333', 'mateus@exemplo.com', 'Rua C, 30'),
('40404040404', 'Beatriz Lima', '944444444', 'beatriz@exemplo.com', 'Rua D, 40'),
('50505050505', 'Rafael Costa', '955555555', 'rafael@exemplo.com', 'Rua E, 50'),
('60606060606', 'Camila Ferreira', '966666666', 'camila@exemplo.com', 'Rua F, 60'),
('70707070707', 'Fábio Mendes', '977777777', 'fabio@exemplo.com', 'Rua G, 70'),
('80808080808', 'Larissa Silva', '988888888', 'larissa@exemplo.com', 'Rua H, 80'),
('90909090909', 'Gabriel Teixeira', '999999999', 'gabriel@exemplo.com', 'Rua I, 90'),
('11121212121', 'Vanessa Vieira', '900000000', 'vanessa@exemplo.com', 'Rua J, 100');

INSERT INTO `Beneficiario` (`CPF`, `Nome`, `Telefone`, `Endereco`, `DataNascimento`) VALUES
('12121212121', 'Carlos Henrique', '912345671', 'Rua Z, 10', '2010-01-01'),
('13131313131', 'Mariana Santos', '923456782', 'Rua Y, 20', '2005-05-05'),
('14141414141', 'André Luis', '934567893', 'Rua X, 30', '1998-08-08'),
('15151515151', 'Júlia Ramos', '945678904', 'Rua W, 40', '1995-12-12'),
('16161616161', 'Eduardo Moreira', '956789015', 'Rua V, 50', '1990-10-10'),
('17171717171', 'Fernanda Oliveira', '967890126', 'Rua U, 60', '1985-07-07'),
('18181818181', 'Renato Carvalho', '978901237', 'Rua T, 70', '1980-03-03'),
('19191919191', 'Patrícia Vieira', '989012348', 'Rua S, 80', '1975-09-09'),
('20202020222', 'Gabriel Cunha', '990123459', 'Rua R, 90', '1999-11-11'),
('21212121212', 'Camila Nunes', '900234560', 'Rua Q, 100', '1995-01-15'),
('22222222222', 'Bruno Almeida', '911234561', 'Rua P, 110', '2000-04-20'),
('23232323232', 'Natália Pereira', '922345672', 'Rua O, 120', '1998-06-25'),
('24242424242', 'Anderson Teixeira', '933456783', 'Rua N, 130', '1996-03-30'),
('25252525252', 'Bianca Ramos', '944567894', 'Rua M, 140', '1992-02-18'),
('26262626262', 'Diego Costa', '955678905', 'Rua L, 150', '2002-07-13'),
('27272727272', 'Isabela Santos', '966789016', 'Rua K, 160', '1989-05-22'),
('28282828282', 'Rodrigo Rocha', '977890127', 'Rua J, 170', '1993-10-19'),
('29292929292', 'Carolina Lima', '988901238', 'Rua I, 180', '2001-09-17'),
('30303030330', 'Leonardo Medeiros', '999012349', 'Rua H, 190', '1997-12-03'),
('31313131313', 'Juliana Barbosa', '900123460', 'Rua G, 200', '2003-11-27');

INSERT INTO `ProjetoAssistencial` (`ID`, `Nome`, `Descricao`, `Orcamento`, `DataInicio`, `DataFim`, `CNPJ_Instituicao`) VALUES
(1, 'Educação para Todos', 'Aulas de reforço escolar.', 10000, '2024-01-01', '2024-12-31', '11111111000101'),
(2, 'Alimentação Solidária', 'Distribuição de alimentos.', 15000, '2024-02-01', '2024-11-30', '22222222000102'),
(3, 'Saúde e Bem-Estar', 'Campanha de saúde.', 20000, '2024-03-01', '2024-12-31', '33333333000103'),
(4, 'Moradia Digna', 'Reformas em casas.', 25000, '2024-04-01', '2024-12-31', '44444444000104'),
(5, 'Empregabilidade Jovem', 'Treinamento profissional.', 30000, '2024-05-01', '2024-12-31', '55555555000105'),
(6, 'Arte para Todos', 'Aulas de arte para jovens.', 15000, '2024-06-01', '2024-12-31', '11111111000101'),
(7, 'Esporte e Inclusão', 'Incentivo ao esporte.', 18000, '2024-07-01', '2024-12-31', '22222222000102');

INSERT INTO `Evento` (`ID`, `Nome`, `Localizacao`, `Data`) VALUES
(1, 'Feira da Solidariedade', 'Praça Central', '2024-03-15'),
(2, 'Corrida do Bem', 'Parque das Árvores', '2024-05-20'),
(3, 'Campanha da Saúde', 'Ginásio Municipal', '2024-06-10'),
(4, 'Festival Solidário', 'Centro Cultural', '2024-07-25'),
(5, 'Feira da Empregabilidade', 'Auditório Central', '2024-08-12'),
(6, 'Corrida pela Vida', 'Parque Municipal', '2024-09-20'),
(7, 'Encontro de Voluntários', 'Praça da Paz', '2024-10-05'),
(8, 'Jantar Beneficente', 'Hotel Luxo', '2024-11-15');

INSERT INTO `Doacao` (`ID`, `Descricao`, `Tipo`, `Quantidade`, `Data`, `ID_Evento`, `CPF_Doador`, `ID_ProjetoAssistencial`) VALUES
(1, 'Arroz', 'Alimentos', 100, '2024-01-10', 1, '10101010101', 1),
(2, 'Feijão', 'Alimentos', 80, '2024-01-15', 1, '20202020202', 1),
(3, 'Macarrão', 'Alimentos', 50, '2024-02-10', 2, '30303030303', 2),
(4, 'Roupas', 'Vestimenta', 200, '2024-03-05', 3, '40404040404', 3),
(5, 'Livros', 'Educação', 100, '2024-03-20', 4, '50505050505', 4),
(6, 'Material Esportivo', 'Esportes', 70, '2024-04-10', 5, '60606060606', 5),
(7, 'Brinquedos', 'Lazer', 150, '2024-05-15', 6, '70707070707', 6),
(8, 'Cobertores', 'Móveis', 120, '2024-06-05', 7, '80808080808', 7),
(9, 'Alimentos', 'Alimentos', 90, '2024-07-01', 8, '90909090909', 1),
(10, 'Higiene', 'Produtos', 130, '2024-07-20', 2, '11121212121', 2);

INSERT INTO `Relatorio` (`ID`, `Descricao`, `DataPublicacao`, `TotalGasto`, `TotalArrecadado`, `CNPJ_Instituicao`) VALUES
(1, 'Relatório Educação para Todos', '2024-06-30', 5000, 15000, '11111111000101'),
(2, 'Relatório Alimentação Solidária', '2024-06-15', 8000, 20000, '22222222000102'),
(3, 'Relatório Saúde e Bem-Estar', '2024-07-10', 12000, 25000, '33333333000103'),
(4, 'Relatório Moradia Digna', '2024-08-05', 15000, 30000, '44444444000104'),
(5, 'Relatório Empregabilidade Jovem', '2024-09-01', 20000, 35000, '55555555000105'),
(6, 'Relatório Arte para Todos', '2024-09-20', 7000, 18000, '11111111000101'),
(7, 'Relatório Esporte e Inclusão', '2024-10-10', 10000, 20000, '22222222000102'),
(8, 'Relatório Festival Solidário', '2024-11-01', 12000, 22000, '33333333000103');
