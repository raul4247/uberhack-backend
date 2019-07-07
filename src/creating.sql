DROP TABLE kids;
DROP TABLE drivers;


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
			`phone` text NOT NULL,
			`id` bigint(20) NOT NULL AUTO_INCREMENT,
			PRIMARY KEY (`id`)
);

-- criando informações dummy para motorista

INSERT INTO drivers (name, phone) values ('Eusebio', "(31) 91235-1654");
INSERT INTO drivers (name, phone) values ('Dalton', "(31) 91234-1236");
INSERT INTO drivers (name, phone) values ('Wanderson', "(31) 95647-6543");
INSERT INTO drivers (name, phone) values ('Jailson', "(31) 91735-9132");
INSERT INTO drivers (name, phone) values ('Rony', "(31) 93013-1842");
