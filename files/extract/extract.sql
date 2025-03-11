CREATE TABLE IF NOT EXISTS `landing.cotacoes_bolsa`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.cotacoes_bolsa` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.cotacoes_bolsa`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/cotacoes_bolsa.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);


CREATE TABLE IF NOT EXISTS `landing.df_empresas`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.df_empresas` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.df_empresas`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/df_empresas.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);


CREATE TABLE IF NOT EXISTS `landing.empresas_bolsa`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.empresas_bolsa` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.empresas_bolsa`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/empresas_bolsa.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);

CREATE TABLE IF NOT EXISTS `landing.empresas_nivel_atividade`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.empresas_nivel_atividade` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.empresas_nivel_atividade`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/empresas_nivel_atividade.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);

CREATE TABLE IF NOT EXISTS `landing.empresas_porte`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.empresas_porte` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.empresas_porte`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/empresas_porte.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);

CREATE TABLE IF NOT EXISTS `landing.empresas_saude_tributaria`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.empresas_saude_tributaria` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.empresas_saude_tributaria`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/empresas_saude_tributaria.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);

CREATE TABLE IF NOT EXISTS `landing.empresas_simples`
OPTIONS (
  expiration_timestamp = TIMESTAMP_ADD(CURRENT_TIMESTAMP(), INTERVAL 7 DAY) -- Opcional: define um tempo de expiração
)
AS
SELECT * FROM `landing.empresas_simples` -- Placeholder para a estrutura ser inferida
WHERE FALSE; -- Cria a tabela sem inserir dados

LOAD DATA INTO `landing.empresas_simples`
FROM FILES (
  format = 'CSV',
  uris = ['gs://local/teste/neoway/empresas_simples.csv'],
  skip_leading_rows = 1,
  field_delimiter = ',',
  quote = '"',
  autodetect = true
);