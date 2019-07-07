DROP TABLE kids;


CREATE TABLE `kids`
(
			`name` text NOT NULL,
			`age` int NOT NULL,
			`id` bigint(20) NOT NULL AUTO_INCREMENT,
			PRIMARY KEY (`id`)
);

-- criando informações dummy para filho
INSERT INTO kids (name, age) values ('Jorge', 12);
INSERT INTO kids (name, age) values ('Carlos', 8);
INSERT INTO kids (name, age) values ('Alice', 11);
INSERT INTO kids (name, age) values ('Nicolas', 10);
INSERT INTO kids (name, age) values ('Maria', 6);


CREATE TABLE `drivers`
(
			`name` text NOT NULL,
			`age` int NOT NULL,
			`id` bigint(20) NOT NULL AUTO_INCREMENT,
			PRIMARY KEY (`id`)
);

-- criando informações dummy para motorista

