# IBGE-Pais-Regiao-Estados-Municipios
# IBGE-Pais-Regiao-Estados-Municipios
As informações foram extraídas do site do IBGE com ajuda de outros sites que estarão descritos abaixo.

Banco de dados contendo todos ase seguintes informações:

  - País
  - 5 Regiões (Norte, Nordeste, Sudeste, Sul, Centro-Oeste);
  - 26 Estados e Distrito Federal;
  - 5.570 Municípios;
  - Bairros (no momento existe somente o bairro chamado CENTRO, para todas as cidades, logo será adicionado os dados do sistema SIDRA (Sistema IBGE de Recuperação Automática – SIDRA); 
  - DDDs.
 
Futuramente será adicionando a quantidade da população referente ao senso de 2010 e a estimativa de 2017 e densidade demográfica. 

Amostra dos dados
País

|Cód. País| País|
|:---------------:| ---------:|
|1058|	BRASIL|

Região

|Cód. Região| Região | Sg. Região | Aréa Km2|
|:--------:| ---------:|:--------:| ---------:|
|1|	NORTE	|NO	|3853840,882|
|2|	NORDESTE|NE	|1554291,107|

Estados

|Cód. Pais| Cód. Estado | Estado | Sg. Estado| Capital | Gentilício | Cód. Região| Aréa Km2|
|:--------:| ---------:|:--------:|:---------:|:--------:| :---------:|:--------:| ---------:|
|1058|	11|	RONDÔNIA	|RO|	PORTO VELHO	|RONDONIANO	|1|	237765,293 |
|1058|	12|	ACRE		|AC|	RIO BRANCO	|ACRIANO	|1|	164123,737 |
|1058|	13|	AMAZONAS	|AM|	MANAUS		|AMAZONENSE	|1|	1559146,876|

Municípios

| Cód. Estado  | Cód. Mun. IBGE  | Município |  Latitude | Longitude  | Altitude | Aréa Km2 | Gentilício | DDD|
|:----------|:---------------:| :---------:|--------:|----------:|---------:|---------:|:----------:|:---:|
|52|    5200050|	ABADIA DE GOIÁS		|-16.76201976	|-49.43613893	|901	|147,734	|ABADIENSE		|62|
|31|	3100104|	ABADIA DOS DOURADOS	|-18.4869964	|-47.40302324	|744	|881,064	|ABADIENSE		|34|
|52|	5200100|	ABADIÂNIA			|-16.1973129	|-48.7060927	|1067	|1045,127	|ABADIENSE		|62|
|15|	1500107|	ABAETETUBA			|-1.7222475		|-48.8792245	|10		|1610,404	|ABAETETUBENSE	|91|

Modelagem do Banco de Dados

![modelobanco - sql power architect](https://user-images.githubusercontent.com/3154517/35053985-c1aa3320-fb92-11e7-8f53-560070edf399.png)

As informações foram extraídas dos seguintes sites:
  - Geo – Localização (latitude, longitude e altitude em relação ao mar)
    + http://www.mapcoordinates.net/pt
    + http://maps.google.com/
  - Código do Município, Gentílico (estados, municípios) e Área da unidade territorial 2016 (km²)
    + ftp://geoftp.ibge.gov.br/organizacao_do_territorio/estrutura_territorial/areas_territoriais/2016/AR_BR_RG_UF_MUN_2016.xls
    + https://cidades.ibge.gov.br/xtras/perfil.php
    + https://www12.senado.leg.br/manualdecomunicacao/redacao-e-estilo/estilo/adjetivos-gentilicos/adjetivos-gentilicos-das-capitais-brasileiras
  - Código do Município, Gentílico (estados, municípios) e Área da unidade territorial 2016 (km²)
  
  - Regiões do Brasil
    + https://www.infoescola.com/geografia/regioes-do-brasil/
  - Lista de DDDs
    + https://www.codigosddd.com.br/
    + https://ddd.telelistas.net/ddd

Algumas cidades que sofreram alteração do nome referente a lei municipal.
  - Boa Saúde – Rio Grande do Norte no site do IBGE está com a descrição Januário Cicco
    + https://cidades.ibge.gov.br/painel/historico.php?codmun=240530
  - A cidade de Jamaria – Rondônia agora se chama Itapuã do Oeste
    + https://cidades.ibge.gov.br/painel/historico.php?codmun=110110

Na pasta Arquivo existe os seguintes diretórios:
  - Banco
    + Dbconfig.db base de dados contendo os dados.
  - Script
    + BD contém o script de criação do banco de dados para:
        + Sqlite (utilizado o SGDB SQLiteStudio versão 3.1.1).
        + PostgreSQL (gerado pelo sistema SQL Power Architect).
  - Insercao
    + Scripts de inserção dos dados no banco.
  - Outros
    + Utilizado o arquivo Estados-Cidades.xlsx para tabular os dados e assim montar o banco de dados (criado o arquivo com o Microsoft Excel 2013).
    + Para modelar o banco de dados foi utilizado o programa SQL Power Architect versão free, no qual originou o arquivo ModeloBanco.architect.

Programas utilizados
  - Microsoft Excel 2013.
  - PgAdmin III versão do PostgreSQL versão 9.5
  - SQLiteStudio versão 3.1.1
  
Dúvidas ou melhorias é so informar.

