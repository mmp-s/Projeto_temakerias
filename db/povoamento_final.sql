ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/SYYYY HH24:MI:SS';
ALTER SESSION SET NLS_TIMESTAMP_TZ_FORMAT = 'MM/DD/SYYYY HH24:MI:SS.FF TZH:TZM';
ALTER SESSION SET NLS_TIMESTAMP_FORMAT = 'MM/DD/SYYYY HH24:MI:SS.FF';

INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(1, 'Nigiri Atum', 9.90, 'Duplinhas');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(2, 'Joy Katon', 11.90, 'Duplinhas');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(3, 'Kyoto', 26.90, 'Combinados');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(4, 'Tokyo', 27.90, 'Combinados');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(5, 'Atum selado', 18.90, 'Sashimis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(6, 'Completo', 30.90, 'Sashimis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(7, 'Salmao', 16.90, 'Uramakis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(8, 'Ebi ten especial', 23.90, 'Uramakis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(9, 'Sake Ebi', 23.90, 'Uramakis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(10, 'Carioca', 17.90, 'Sushis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(11, 'Ebi joy', 19.90, 'Sushis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(12, 'Sunomono', 9.90, 'Sunomonos');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(13, 'Especial', 23.90, 'Sunomonos');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(14, 'Filadelfia', 17.90, 'Temakis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(15, 'Atum', 18.90, 'Temakis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(16, 'Sake ebi crispy', 22.90, 'Temakis');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(17, 'Tempura de camarao', 39.90, 'Pratos Quentes');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(18, 'Yakisoba', 19.90, 'Pratos Quentes');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(19, 'Harumaki banana', 16.90, 'Sobremesas');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(20, 'Kani goiabada', 15.90, 'Sobremesas');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(21, 'Suco', 6.20, 'Bebidas');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(22, 'Refrigerante', 6.20, 'Bebidas');
INSERT INTO CARDAPIOS(CODIGO, NOME, PRECO, CATEGORIA) VALUES
(23, 'Rolinho de queijo', 9.90, 'Pratos Quentes');


INSERT INTO PROMOCAOS(CODIGO, DESCRICAO, DESCONTO) VALUES
(1, 'Se comprar 1 Ebi Ten Especial #8 ganha uma bebida de graca', 0.2060);
INSERT INTO PROMOCAOS(CODIGO, DESCRICAO, DESCONTO) VALUES
(2, 'Se comprar 2 Rolinhos de queijo #23, ganha 15% de desc', 0.15);
INSERT INTO PROMOCAOS(CODIGO, DESCRICAO, DESCONTO) VALUES
(3, 'Se comprar 1 Sake Ebi Crispy #16 ganha uma bebida de graca', 0.2131);
INSERT INTO PROMOCAOS(CODIGO, DESCRICAO, DESCONTO) VALUES
(4, 'Se comprar 3 cariocas #10, o terceiro e de graca', 0.3333);
INSERT INTO PROMOCAOS(CODIGO, DESCRICAO, DESCONTO) VALUES
(5, 'Se comprar 2 sunomonos #12, ganha 15% de desc', 0.15);


INSERT INTO FORNECEDORS(CNPJ, NOME) VALUES
('10343294295508', 'Pepsico');
INSERT INTO FORNECEDORS(CNPJ, NOME) VALUES
('52411222034148', 'Sadia');
INSERT INTO FORNECEDORS(CNPJ, NOME) VALUES
('55815495964137', 'Colpani Pescados');

INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('0599450491096', 'Macarrao', '07/11/2018');
INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('7105915976628', 'CreamCheese', '03/25/2019');
INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('6699067324220', 'Arroz', '10/09/2018');
INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('0712038777329', 'Camarao', '06/22/2019');
INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('2733837684590', 'Salmao', '01/07/2018');
INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('4225773807756', 'Kani', '01/01/2018');
INSERT INTO PRODUTOS(CODBARRAS, NOME, DATA_VALIDADE) VALUES
('2309866149996', 'Atum', '01/16/2019');


INSERT INTO TEMAKERIA(CNPJ, CPF_ADM, NOME, FATURAMENTO, DESPESAS, NUMERO, CEP, CNPJ_MATRIZ) VALUES
('00200150310766', '', 'TemakeriaA', 243420.42, 50038, '12', '06649840', '');
INSERT INTO TEMAKERIA(CNPJ, CPF_ADM, NOME, FATURAMENTO, DESPESAS, NUMERO, CEP, CNPJ_MATRIZ) VALUES
('48566844921003', '', 'TemakeriaB', 140639.4, 69735.74, '29', '59530781', '00200150310766');
INSERT INTO TEMAKERIA(CNPJ, CPF_ADM, NOME, FATURAMENTO, DESPESAS, NUMERO, CEP, CNPJ_MATRIZ) VALUES
('22163882023834', '', 'TemakeriaC', 70000, 76073.07, '17', '49667929', '00200150310766');



INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('16782084460', '00200150310766', 'Minh Howard', '04/28/1984', '02/10/2015', 3920.93);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('03895232047', '22163882023834', 'Filomena Williamson', '12/01/1974', '01/15/2015', 5337.4);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('30631001573', '00200150310766', 'Peter Benitez', '02/25/1976', '05/19/2011', 9300);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('46650738255', '48566844921003', 'Cary Alston', '11/03/1970', '10/02/2017', 9370);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('44171877151', '22163882023834', 'Leonardo Lima', '07/22/1972', '01/01/2009', 3700);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('43718974203', '22163882023834', 'Alvin Pak', '09/01/1973', '09/11/2013', 5091.8);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('78239269121', '22163882023834', 'Wonda Pruitt', '01/01/1970', '03/01/2010', 3289.35);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('85223924857', '22163882023834', 'Jerlene Osborne', '01/23/1992', '06/15/2010', 2073.84);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('22388940824', '48566844921003', 'Leesa Burton', '01/01/1970', '08/27/2015', 9000);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('16257941239', '00200150310766', 'Earnest Roper', '05/11/1982', '05/05/2010', 3702);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('24195581827', '00200150310766', 'Collette Stockton', '06/06/1975', '04/29/2010', 2787);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('96000474138', '22163882023834', 'Minh Bigelow', '09/06/1986', '06/16/2017', 8615.08);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('34598229734', '22163882023834', 'Maira Merchant', '09/04/1975', '07/13/2017', 9400);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('29879382642', '00200150310766', 'Ramiro Louis', '12/15/1989', '01/01/2009', 9100);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('47647804726', '00200150310766', 'Neil Bethea', '01/01/1970', '02/08/2012', 7690.31);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('31735759854', '00200150310766', 'Armando Sumpter', '08/04/1981', '01/01/2009', 4200);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('53013436864', '48566844921003', 'Julio Klinger', '10/05/1980', '05/11/2010', 4070.79);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('10833539351', '00200150310766', 'Pasquale Wilkinson', '01/01/1970', '03/15/2010', 7397.46);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('66796716767', '48566844921003', 'Dean Hawks', '01/01/1970', '12/10/2009', 10000);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('91345550139', '48566844921003', 'Theodora Loomis', '09/17/1981', '01/01/2009', 3143.91);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('99742305918', '22163882023834', 'Clark Gorham', '11/30/1990', '01/01/2009', 2354.61);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('36443864197', '22163882023834', 'Brigid Lange', '01/03/1970', '07/31/2017', 9300);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('40709083348', '00200150310766', 'Leandra Olsen', '01/01/1970', '01/01/2009', 8138.6);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('67721476175', '48566844921003', 'Ned Echols', '06/11/1981', '07/17/2016', 9000);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('17600163610', '48566844921003', 'Max Holt', '07/06/1975', '01/01/2009', 10841.19);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('14772407583', '22163882023834', 'Freddie Rousseau', '12/14/1984', '10/16/2015', 3577.49);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('50661717579', '00200150310766', 'Carlos Forbes', '01/01/1970', '01/01/2009', 3000);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('98939966986', '00200150310766', 'Loren Fisher', '10/16/1974', '08/10/2011', 11701.16);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('55254235416', '00200150310766', 'Lorinda Arthur', '07/15/1978', '01/01/2009', 9500);
INSERT INTO FUNCIONARIOS(CPF, CNPJ_T, NOME, DATANASC, DATAADMISSAO, SALARIO) VALUES
('72633091963', '48566844921003', 'Micheal Mccarty', '09/30/1972', '01/01/2009', 9420);

INSERT INTO ADMINISTRADORS(CPF, CRA) VALUES
('98939966986', '214764391');
INSERT INTO ADMINISTRADORS(CPF, CRA) VALUES
('53013436864', '602396626');
INSERT INTO ADMINISTRADORS(CPF, CRA) VALUES
('72633091963', '779013717');


UPDATE temakeria
SET cpf_adm = '72633091963'
WHERE cnpj = '00200150310766';

UPDATE temakeria
SET cpf_adm = '98939966986'
WHERE cnpj = '48566844921003';

UPDATE temakeria
SET cpf_adm = '53013436864'
WHERE cnpj = '22163882023834';

INSERT INTO GARCOMS(CPF) VALUES
('22388940824');
INSERT INTO GARCOMS(CPF) VALUES
('55254235416');
INSERT INTO GARCOMS(CPF) VALUES
('99742305918');
INSERT INTO GARCOMS(CPF) VALUES
('44171877151');
INSERT INTO GARCOMS(CPF) VALUES
('10833539351');
INSERT INTO GARCOMS(CPF) VALUES
('47647804726');
INSERT INTO GARCOMS(CPF) VALUES
('66796716767');
INSERT INTO GARCOMS(CPF) VALUES
('03895232047');
INSERT INTO GARCOMS(CPF) VALUES
('16257941239');
INSERT INTO GARCOMS(CPF) VALUES
('43718974203');
INSERT INTO GARCOMS(CPF) VALUES
('40709083348');
INSERT INTO GARCOMS(CPF) VALUES
('31735759854');


INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('0712038777329', '00200150310766', 414);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('7105915976628', '48566844921003', 345);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('6699067324220', '48566844921003', 453);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('0599450491096', '00200150310766', 312);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('7105915976628', '00200150310766', 163);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('2733837684590', '00200150310766', 182);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('4225773807756', '22163882023834', 306);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('2733837684590', '48566844921003', 264);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('0712038777329', '22163882023834', 1);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('2309866149996', '22163882023834', 62);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('6699067324220', '22163882023834', 9);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('4225773807756', '48566844921003', 204);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('6699067324220', '00200150310766', 146);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('2733837684590', '22163882023834', 304);
INSERT INTO ARMAZENAS(CODBARRAS, CNPJ, QUANTIDADE) VALUES
('0712038777329', '48566844921003', 225);



INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('66796716767', 'Nestor Allison', 'filha', '01/03/1998', 'F');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('96000474138', 'Minh Windham', 'conjuge', '07/21/1984', 'M');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('78239269121', 'Nick Freed', 'filho', '07/14/1999', 'M');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('47647804726', 'Lianne Gunter', 'filho', '12/15/1999', 'M');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('16257941239', 'Johnny Ortiz', 'conjuge', '01/01/1980', 'M');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('85223924857', 'Julieta Mccue', 'conjuge', '07/22/1988', 'M');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('30631001573', 'Evan Vinson', 'filha', '01/01/2000', 'F');
INSERT INTO dependes(CPF_FUNC, NOME, RELACAO, DATANASC, SEXO) VALUES
('16782084460', 'Debora Dion', 'conjuge', '01/01/1980', 'F');



INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('47647804726', 'Sabado');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('22388940824', 'Segunda');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('44171877151', 'Sabado');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('31735759854', 'Sabado');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('55254235416', 'Quarta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('22388940824', 'Terca');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('55254235416', 'Sexta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('03895232047', 'Terca');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('03895232047', 'Sexta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('99742305918', 'Sabado');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('22388940824', 'Quarta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('99742305918', 'Quarta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('10833539351', 'Sabado');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('44171877151', 'Terca');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('44171877151', 'Quinta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('55254235416', 'Terca');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('99742305918', 'Terca');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('47647804726', 'Quinta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('43718974203', 'Terca');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('43718974203', 'Quinta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('99742305918', 'Quinta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('10833539351', 'Sexta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('10833539351', 'Quinta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('55254235416', 'Segunda');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('16257941239', 'Quinta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('16257941239', 'Segunda');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('44171877151', 'Sexta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('99742305918', 'Sexta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('66796716767', 'Sexta');
INSERT INTO GARCOMDIASTRABALHOS(CPF, DIASTRABALHO) VALUES
('40709083348', 'Sexta');


INSERT INTO TELFORNECEDORS(CNPJ, TELEFONE) VALUES
('52411222034148', '34623606');
INSERT INTO TELFORNECEDORS(CNPJ, TELEFONE) VALUES
('10343294295508', '95861369');
INSERT INTO TELFORNECEDORS(CNPJ, TELEFONE) VALUES
('55815495964137', '74502955');



INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('55254235416', '51938443');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('91345550139', '26024951');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('34598229734', '68096739');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('53013436864', '16575167');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('16257941239', '93816602');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('29879382642', '67195864');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('30631001573', '10543179');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('78239269121', '47303402');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('46650738255', '93179474');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('24195581827', '41221605');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('16782084460', '47585214');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('85223924857', '96711357');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('72633091963', '52781181');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('14772407583', '86341359');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('40709083348', '43864559');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('50661717579', '82700963');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('96000474138', '82157012');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('22388940824', '99016506');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('44171877151', '98521512');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('99742305918', '92882983');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('03895232047', '18300172');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('67721476175', '53581339');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('43718974203', '61518799');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('98939966986', '68393924');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('10833539351', '83535000');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('17600163610', '84432176');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('47647804726', '54690363');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('66796716767', '57023212');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('36443864197', '89077287');
INSERT INTO TELFUNCIONARIOS(CPF, TELEFONE) VALUES
('31735759854', '84343489');



INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('C05', '09/28/2017 16:26:15.512000000', '09/28/2017 16:58:35.710201300', 122.8);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('A01', '09/23/2017 23:43:50.869000000', '09/24/2017 00:27:56.141702500', 86.40);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('B01', '09/07/2017 07:52:01.609000000', '09/07/2017 08:17:51.945789400', 190.30);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('C04', '09/21/2017 00:47:53.968000000', '09/21/2017 01:02:54.000071000', 159.30);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('B04', '09/10/2017 06:47:58.510000000', '09/10/2017 07:37:02.946630000', 94.50);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('A06', '09/07/2017 07:52:01.608000000', '09/07/2017 08:07:02.000064300', 309.00);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('A03', '09/13/2017 15:49:36.147000000', '09/13/2017 16:04:37.000000400', 118.30);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('B02', '09/04/2017 23:21:42.087000000', '09/04/2017 23:36:43.000000900', 167.30);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('B03', '09/23/2017 23:43:50.868000000', '09/23/2017 23:59:12.076891000', 47.80);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('A04', '09/25/2017 17:30:18.614000000', '09/25/2017 18:00:26.281549600', 35.80);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('C01', '09/02/2017 00:25:45.186000000', '09/02/2017 00:40:46.004281400', 159.20);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('B05', '09/23/2017 23:43:50.867000000', '09/24/2017 00:20:31.168224900', 16.83);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('C02', '09/30/2017 23:19:29.999000000', '09/30/2017 23:34:30.000000300', 47.80);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('C03', '09/21/2017 00:47:53.967000000', '09/21/2017 01:02:54.000000600', 53.70);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('A05', '09/10/2017 06:47:58.509000000', '09/10/2017 07:47:30.866404700', 160.30);
INSERT INTO MESAS(CODIGO, HORARIOENTRADA, HORARIOSAIDA, CONTA) VALUES
('A02', '09/16/2017 14:45:33.047000000', '09/16/2017 15:27:56.141702500', 151.20);



INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('40709083348', 'A02', '09/16/2017 14:45:33.047000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('47647804726', 'B03', '09/23/2017 23:43:50.868000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('22388940824', 'A01', '09/23/2017 23:43:50.869000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('55254235416', 'C04', '09/21/2017 00:47:53.968000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('03895232047', 'B05', '09/23/2017 23:43:50.867000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('16257941239', 'C02', '09/30/2017 23:19:29.999000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('31735759854', 'A05', '09/10/2017 06:47:58.509000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('43718974203', 'C03', '09/21/2017 00:47:53.967000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('10833539351', 'A03', '09/13/2017 15:49:36.147000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('55254235416', 'B01', '09/07/2017 07:52:01.609000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('66796716767', 'A04', '09/25/2017 17:30:18.614000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('55254235416', 'C05', '09/28/2017 16:26:15.512000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('44171877151', 'B04', '09/10/2017 06:47:58.510000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('03895232047', 'C01', '09/02/2017 00:25:45.186000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('47647804726', 'B02', '09/04/2017 23:21:42.087000000');
INSERT INTO ATENDES(CPF_GARCOM, CODIGOMESA, HORARIOENTRADA) VALUES
('99742305918', 'A06', '09/07/2017 07:52:01.608000000');



INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('00200150310766', '10343294295508', '7105915976628', '01/12/2015', 9672.32, 363);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('48566844921003', '52411222034148', '7105915976628', '01/01/2015', 7000, 375);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('48566844921003', '55815495964137', '7105915976628', '01/01/2015', 36153.15, 204);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('00200150310766', '10343294295508', '0599450491096', '12/04/2015', 17000, 426);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('00200150310766', '52411222034148', '0599450491096', '01/01/2015', 23230.23, 100);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('00200150310766', '52411222034148', '7105915976628', '07/07/2015', 42122.12, 205);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('22163882023834', '55815495964137', '0712038777329', '02/11/2016', 30801.8, 142);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('48566844921003', '52411222034148', '6699067324220', '10/03/2015', 41420.42, 158);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('22163882023834', '10343294295508', '6699067324220', '02/03/2016', 25603.6, 152);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('22163882023834', '10343294295508', '0712038777329', '08/04/2015', 17660.65, 146);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('22163882023834', '55815495964137', '6699067324220', '01/01/2015', 7232, 310);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('48566844921003', '55815495964137', '6699067324220', '01/03/2015', 34972.97, 172);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('00200150310766', '55815495964137', '0599450491096', '11/20/2015', 9412.27, 211);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('22163882023834', '52411222034148', '6699067324220', '01/11/2015', 28803.8, 436);
INSERT INTO TEMAKERIACOMPRAPRODUTOS(CNPJ_TEMAKERIA, CNPJ_FORNECEDOR, CODBARRAS, DATA, PRECO, QTD) VALUES
('48566844921003', '10343294295508', '7105915976628', '09/10/2015', 27703.8, 430);




INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('2733837684590', 7);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('2733837684590', 9);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('2309866149996', 5);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('2309866149996', 15);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('0599450491096', 18);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('6699067324220', 14);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('6699067324220', 15);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('6699067324220', 16);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('0712038777329', 17);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('0712038777329', 16);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('4225773807756', 20);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('7105915976628', 9);
INSERT INTO COMPOES(CODBARRAS, CODCARDAPIO) VALUES
('7105915976628', 8);




INSERT INTO APRESENTA(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, CODPROMOCAO) VALUES
(12, 'B05', '09/23/2017 23:43:50.867000000', 5);
INSERT INTO APRESENTA(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, CODPROMOCAO) VALUES
(10, 'A04', '09/25/2017 17:30:18.614000000', 4);
INSERT INTO APRESENTA(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, CODPROMOCAO) VALUES
(8, 'B02', '09/04/2017 23:21:42.087000000', 1);
INSERT INTO APRESENTA(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, CODPROMOCAO) VALUES
(16, 'A05', '09/10/2017 06:47:58.509000000', 3);


INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(4, 'B01', '09/07/2017 07:52:01.609000000', 2);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(12, 'B05', '09/23/2017 23:43:50.867000000', 2);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(7, 'A03', '09/13/2017 15:49:36.147000000', 7);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(15, 'A02', '09/16/2017 14:45:33.047000000', 8);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(10, 'A04', '09/25/2017 17:30:18.614000000', 3);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(8, 'B02', '09/04/2017 23:21:42.087000000', 7);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(3, 'B01', '09/07/2017 07:52:01.609000000', 5);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(1, 'C05', '09/28/2017 16:26:15.512000000', 10);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(4, 'C04', '09/21/2017 00:47:53.968000000', 3);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(6, 'A06', '09/07/2017 07:52:01.608000000', 10);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(2, 'A01', '09/23/2017 23:43:50.869000000', 5);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(9, 'B03', '09/23/2017 23:43:50.868000000', 2);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(5, 'C04', '09/21/2017 00:47:53.968000000', 4);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(16, 'A05', '09/10/2017 06:47:58.509000000', 7);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(3, 'A01', '09/23/2017 23:43:50.869000000', 1);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(2, 'C05', '09/28/2017 16:26:15.512000000', 3);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(13, 'C02', '09/30/2017 23:19:29.999000000', 2);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(5, 'B04', '09/10/2017 06:47:58.510000000', 5);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(11, 'C01', '09/02/2017 00:25:45.186000000', 8);
INSERT INTO MESACOMPRACARDAPIOS(CODCARDAPIO, CODIGOMESA, HORARIOENTRADA, QTD) VALUES
(14, 'C03', '09/21/2017 00:47:53.967000000', 3);

COMMIT;
