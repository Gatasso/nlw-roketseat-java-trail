--
--Arquivos de migrations são scripts SQL que rodam comandos no DB, alterando a estrutura do projeto:
-- Criação de tabela
-- Alterar tabela (removendo/adicionando campo)
-- Instalalão de Driver
-- Inserção de dados default em massa

CREATE TABLE trips(
  id UUID DEFAULT RANDOM_UUID() PRIMARY KEY,
  destination VARCHAR(255) NOT NULL,
  starts_at TIMESTAMP NOT NULL,
  ends_at TIMESTAMP NOT NULL,
  is_confirmed BOOLEAN NOT NULL,
  owner_name VARCHAR(255) NOT NULL,
  owner_email VARCHAR(255) NOT NULL
);