DROP DATABASE IF EXISTS larapricemanager;
CREATE DATABASE larapricemanager;
USE larapricemanager;
DROP TABLE IF EXISTS articles;
CREATE TABLE articles (
	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100),
	origin VARCHAR(100),
	date DATE
);
DROP TABLE IF EXISTS promos;
CREATE TABLE promos (
	id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(100),
	origin VARCHAR(100),
	date DATE
);

INSERT INTO articles (name, origin) VALUES
	('24h', 'bcn', '24 oct'),
	('24h', 'tgn', '25 oct'),
	('24h', 'grn', '26 oct');

INSERT INTO articles (name, origin) VALUES
	('CumpleEmpresa', 'bcn', '24 oct'),
	('Halloween', 'tgn', '25 oct'),
	('xk si', 'grn', '26 oct'),