DROP DATABASE mvcd;
CREATE DATABASE mvcd;

USE mvcd;

CREATE TABLE IF NOT EXISTS `mvcd`.`usuario` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(100) NOT NULL,
  `senha` VARCHAR(100) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `papel` VARCHAR(100) NOT NULL DEFAULT 'usuario'
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 24
DEFAULT CHARACTER SET = utf8

INSERT INTO `mvcd`.`usuario` (`nome`, `senha`, `email`, `papel`) VALUES ('admin', '123', 'admin@admin', 'admin');
INSERT INTO `mvcd`.`usuario` (`nome`, `senha`, `email`, `papel`) VALUES ('usuario', '123', 'usuario@usuario', 'usuario');


/*sipa loja*/

/* SCRIPT CLIENTE */

	CREATE DATABASE sipaloja;

	USE sipaloja;
	
	CREATE TABLE cliente(
		idcliente int NOT NULL AUTO_INCREMENT,
		nome VARCHAR(50) NOT NULL,
		senha VARCHAR(30) NOT NULL,
		email VARCHAR(30) NOT NULL,
		cpf VARCHAR(11) NOT NULL,
		nascimento VARCHAR(10) NOT NULL,
		sexo VARCHAR(1) NOT NULL,
		PRIMARY KEY (idcliente)
	);

	