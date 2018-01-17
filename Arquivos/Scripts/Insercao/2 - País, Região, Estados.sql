/*
	País
*/
INSERT INTO pais(cd_pais, ds_pais, dt_registro) VALUES (1058,'BRASIL',current_timestamp);

/*
	Regiões
*/
INSERT INTO regiao (cd_regiao,ds_regiao,sg_regiao,qt_area,dt_registro) VALUES (1,'NORTE','NO','3853840,882',current_timestamp);
INSERT INTO regiao (cd_regiao,ds_regiao,sg_regiao,qt_area,dt_registro) VALUES (2,'NORDESTE','NE','1554291,107',current_timestamp);
INSERT INTO regiao (cd_regiao,ds_regiao,sg_regiao,qt_area,dt_registro) VALUES (3,'SUDESTE','SE','924608,854',current_timestamp);
INSERT INTO regiao (cd_regiao,ds_regiao,sg_regiao,qt_area,dt_registro) VALUES (4,'SUL','SU','576783,781',current_timestamp);
INSERT INTO regiao (cd_regiao,ds_regiao,sg_regiao,qt_area,dt_registro) VALUES (5,'CENTRO-OESTE','CO','1606234,466',current_timestamp);

/*
	Estados
*/

INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 11, 'RONDÔNIA', 'RO', 'PORTO VELHO', 'RONDONIANO', 1,'237765,293', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 12, 'ACRE', 'AC', 'RIO BRANCO', 'ACRIANO', 1,'164123,737', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 13, 'AMAZONAS', 'AM', 'MANAUS', 'AMAZONENSE', 1,'1559146,876', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 14, 'RORAIMA', 'RR', 'BOA VISTA', 'RORAIMENSE', 1,'224300,805', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 15, 'PARÁ', 'PA', 'BELÉM', 'PARAENSE', 1,'1247955,238', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 16, 'AMAPÁ', 'AP', 'MACAPÁ', 'AMAPAENSE', 1,'142828,521', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 17, 'TOCANTINS', 'TO', 'PALMAS', 'TOCANTINENSE', 1,'277720,412', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 21, 'MARANHÃO', 'MA', 'SÃO LUIZ', 'MARANHENSE', 2,'331936,949', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 22, 'PIAUÍ', 'PI', 'TEREZINA', 'PIAUIENSE', 2,'251611,929', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 23, 'CEARÁ', 'CE', 'FORTALEZA', 'CEARENSE', 2,'148887,633', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 24, 'RIO GRANDE DO NORTE', 'RN', 'NATAL', 'POTIGUAR', 2,'52811,107', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 25, 'PARAÍBA', 'PB', 'JOÃO PESSOA', 'PARAIBANO', 2,'56468,435', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 26, 'PERNAMBUCO', 'PE', 'RECIFE', 'PERNAMBUCANO', 2,'98076,021', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 27, 'ALAGOAS', 'AL', 'MACEIÓ', 'ALAGOANO', 2,'27848,14', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 28, 'SERGIPE', 'SE', 'ARACAJÚ', 'SERGIPANO', 2,'21918,443', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 29, 'BAHIA', 'BA', 'SALVADOR', 'BAIANO', 2,'564732,45', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 31, 'MINAS GERAIS', 'MG', 'BELO HORIZONTE', 'MINEIRO', 3,'586520,732', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 32, 'ESPÍRITO SANTO', 'ES', 'VITÓRIA', 'CAPIXABA', 3,'46086,907', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 33, 'RIO DE JANEIRO', 'RJ', 'RIO DE JANEIRO', 'FLUMINENSE', 3,'43781,588', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 35, 'SÃO PAULO', 'SP', 'SÃO PAULO', 'PAULISTA', 3,'248219,627', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 41, 'PARANÁ', 'PR', 'CURITIBA', 'PARANAENSE', 4,'199307,939', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 42, 'SANTA CATARINA', 'SC', 'FLORIANÓPOLIS', 'CATARINENSE', 4,'95737,954', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 43, 'RIO GRANDE DO SUL', 'RS', 'PORTO ALEGRE', 'GAÚCHO', 4,'281737,888', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 50, 'MATO GROSSO DO SUL', 'MS', 'CAMPO GRANDE', 'SUL - MATO - GROSSENSE', 5,'357145,531', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 51, 'MATO GROSSO', 'MT', 'CUIABÁ', 'MATO - GROSSENSE', 5,'903202,446', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 52, 'GOIÁS', 'GO', 'GOIÂNIA', 'GOIANO', 5,'340106,492', current_timestamp);
INSERT INTO estado (cd_pais,cd_estado,ds_estado,sg_estado,ds_capital,ds_gentilico,cd_regiao,qt_area,dt_registro)VALUES (1058, 53, 'DISTRITO FEDERAL', 'DF', 'DISTRITO FEDERAL', 'BRASILIENSE', 5,'5779,997', current_timestamp);

