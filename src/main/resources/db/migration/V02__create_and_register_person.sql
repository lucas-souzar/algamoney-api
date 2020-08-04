CREATE TABLE person (
	id BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    status BOOLEAN NOT NULL,
    street VARCHAR(30),
    number VARCHAR(30),
    complement VARCHAR(30),
    neighborhood VARCHAR(30),
    cep VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(30)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;