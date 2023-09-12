CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(100),
	numero VARCHAR(10),
	complemento VARCHAR(100),
	bairro VARCHAR(30),
	cep VARCHAR(20),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ("Darley", "Pass São Marcos", "33", "Boteco do zeca", "Marco", "66095-580", "Belém", "Pará", true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ("Raissa", "Pass São Marcos", "33", "Boteco do zeca", "Marco", "66095-580", "Belém", "Pará", false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ("Paulo", "Rua Jardim Providência", "110", "Final da rua", "Águas Lindas", "67110-440", "Ananindeua", "Pará", true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ("Maria", "Rua Jardim Providência", "110", "Final da rua", "Águas Lindas", "67110-440", "Ananindeua", "Pará", false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ("Abraão", "Cond Nascente das Águas", "111", "Bloco X", "Águas Lindas", "67110-440", "Ananindeua", "Pará", false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES ("Victor", "Cond Edgar Pinheiro", "30", "Alameda C", "Águas Lindas", "67110-440", "Ananindeua", "Pará", true);