DROP TABLE kids;
DROP TABLE drivers;
DROP TABLE classesq	2;


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


CREATE TABLE `classes`
(
			`name` text NOT NULL,
			`kid_id` int NOT NULL,
			`begin_time` text NOT NULL,
			`end_time` text NOT NULL,
			`week_days` text NOT NULL,
			`start_address` text NOT NULL,
			`class_address` text NOT NULL,
			`end_address` text NOT NULL,
			`id` bigint(20) NOT NULL AUTO_INCREMENT,
			PRIMARY KEY (`id`)
);

-- criando informações dummy para aulas extra curriculares

INSERT INTO classes (name, kid_id, begin_time, end_time, week_days, start_address, class_address, end_address) 
			 values ('Curso de Ingles', 1, "15:00", "16:30", "seg/qua", "Rua A", "Rua B", "Rua C");
INSERT INTO classes (name, kid_id, begin_time, end_time, week_days, start_address, class_address, end_address) 
			 values ('Aula de Piano', 2, "14:00", "15:00", "ter/qui", "Rua D", "Rua E", "Rua F");
INSERT INTO classes (name, kid_id, begin_time, end_time, week_days, start_address, class_address, end_address) 
			 values ('Escolinha de Futebol', 3, "20:00", "21:00", "sex", "Rua G", "Rua H", "Rua I");
