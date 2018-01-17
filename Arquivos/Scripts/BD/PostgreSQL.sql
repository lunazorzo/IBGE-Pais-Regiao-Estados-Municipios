/*
	Criando banco PostgreSQL
*/
CREATE TABLE regiao (
                cd_regiao INTEGER NOT NULL,
                ds_regiao VARCHAR(50) NOT NULL,
                sg_regiao VARCHAR(2) NOT NULL,
                qt_area VARCHAR(30) NOT NULL,
                dt_registro TIMESTAMP NOT NULL,
                CONSTRAINT regiao_pk PRIMARY KEY (cd_regiao)
);


CREATE TABLE pais (
                cd_pais INTEGER NOT NULL,
                ds_pais VARCHAR(100) NOT NULL,
                dt_registro TIMESTAMP NOT NULL,
                CONSTRAINT pais_pk PRIMARY KEY (cd_pais)
);


CREATE TABLE estado (
                cd_estado INTEGER NOT NULL,
                cd_pais INTEGER NOT NULL,
                ds_estado VARCHAR(100) NOT NULL,
                sg_estado VARCHAR(2) NOT NULL,
                ds_capital VARCHAR(100) NOT NULL,
                ds_gentilico VARCHAR(50) NOT NULL,
                cd_regiao INTEGER NOT NULL,
                qt_area NUMERIC(15,8) NOT NULL,
                dt_registro TIMESTAMP NOT NULL,
                CONSTRAINT estado_pk PRIMARY KEY (cd_estado)
);


CREATE TABLE municipio (
                cd_municipio INTEGER NOT NULL,
                cd_estado INTEGER NOT NULL,
                ds_municipio VARCHAR(100) NOT NULL,
                vl_latitude NUMERIC(15,8) NOT NULL,
                vl_longitude NUMERIC(15,8) NOT NULL,
                vl_altitude NUMERIC(15,8) NOT NULL,
                qt_area NUMERIC(15,8) NOT NULL,
                ds_gentilico VARCHAR(100) NOT NULL,
                nr_ddd VARCHAR(2) NOT NULL,
                dt_registro TIMESTAMP NOT NULL,
                CONSTRAINT municipio_pk PRIMARY KEY (cd_municipio)
);


CREATE TABLE bairro (
                cd_bairro INTEGER NOT NULL,
                cd_municipio INTEGER NOT NULL,
                ds_bairro VARCHAR(100) NOT NULL,
                dt_registro TIMESTAMP NOT NULL,
                CONSTRAINT bairro_pk PRIMARY KEY (cd_bairro, cd_municipio)
);


ALTER TABLE estado ADD CONSTRAINT regiao_estado_fk
FOREIGN KEY (cd_regiao)
REFERENCES regiao (cd_regiao)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE estado ADD CONSTRAINT pais_estado_fk
FOREIGN KEY (cd_pais)
REFERENCES pais (cd_pais)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE municipio ADD CONSTRAINT estado_municipio_fk
FOREIGN KEY (cd_estado)
REFERENCES estado (cd_estado)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;

ALTER TABLE bairro ADD CONSTRAINT municipio_bairro_fk
FOREIGN KEY (cd_municipio)
REFERENCES municipio (cd_municipio)
ON DELETE NO ACTION
ON UPDATE NO ACTION
NOT DEFERRABLE;