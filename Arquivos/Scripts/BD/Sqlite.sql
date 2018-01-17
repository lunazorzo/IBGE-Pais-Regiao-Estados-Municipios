/*
	Criando banco SQLite
*/

CREATE TABLE pais (
    cd_pais     INTEGER       NOT NULL,
    ds_pais     VARCHAR (100) NOT NULL,
    dt_registro TIMESTAMP     NOT NULL,
    CONSTRAINT pais_pk PRIMARY KEY (
        cd_pais
    )
);

CREATE TABLE regiao (
    cd_regiao   INTEGER      PRIMARY KEY AUTOINCREMENT
                             UNIQUE
                             NOT NULL,
    ds_regiao   VARCHAR (50) NOT NULL,
    sg_regiao   VARCHAR (2)  NOT NULL,
    qt_area     VARCHAR (30) NOT NULL,
    dt_registro TIMESTAMP    NOT NULL
);

CREATE TABLE estado (
    cd_pais      INTEGER       NOT NULL
                               REFERENCES pais (cd_pais),
    cd_estado    INTEGER       NOT NULL,
    ds_estado    VARCHAR (100) NOT NULL,
    sg_estado    VARCHAR (2)   NOT NULL,
    ds_capital   VARCHAR (20)  NOT NULL,
    ds_gentilico VARCHAR (50),
    cd_regiao    INTEGER       REFERENCES regiao (cd_regiao),
    qt_area      VARCHAR (30)  NOT NULL,
    dt_registro  TIMESTAMP     NOT NULL,
    CONSTRAINT estado_pk PRIMARY KEY (
        cd_estado
    )
);

CREATE TABLE municipio (
    cd_estado    INTEGER       NOT NULL
                               REFERENCES estado (cd_estado),
    cd_municipio INTEGER       NOT NULL,
    ds_municipio VARCHAR (100) NOT NULL,
    vl_latitude  VARCHAR (10)  NOT NULL,
    vl_longitude VARCHAR (10)  NOT NULL,
    vl_altitude  VARCHAR (10)  NOT NULL,
    qt_area      VARCHAR (30)  NOT NULL,
    ds_gentilico VARCHAR (50)  NOT NULL,
    nr_ddd       VARCHAR (2)   NOT NULL,
    dt_registro  DATETIME      NOT NULL,
    CONSTRAINT municipio_pk PRIMARY KEY (
        cd_municipio
    )
);

CREATE TABLE bairro (
    cd_bairro    INTEGER       NOT NULL,
    cd_municipio INTEGER       NOT NULL
                               REFERENCES municipio (cd_municipio),
    ds_bairro    VARCHAR (100) NOT NULL,
    dt_registro  DATETIME      NOT NULL,
    CONSTRAINT bairro_pk PRIMARY KEY (
        cd_bairro,
        cd_municipio
    )
);
