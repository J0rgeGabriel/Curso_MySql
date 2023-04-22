CREATE DATABASE cadastro
DEFAULT CHARACTER set utf8
DEFAULT COLLATE utf8_general_ci; -- uft8: são caracteres acentuados no padrão

CREATE Table pessoas(
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM("M", "F"),
    peso DECIMAL(5,2),
    altura DECIMAL(3,2),
    nacionalidade VARCHAR(20) DEFAULT "Brasil",
    PRIMARY KEY (id)
) DEFAULT CHARSET = utf8;


INSERT into pessoas     -- usar para inserir pessoas na tabela
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('3','Monica', '1976-03-1', 'F', '89.5', '1.64',DEFAULT); 

