DROP TABLE IF EXISTS So;
CREATE TABLE So(
"id" SERIAL,
"kernel" VARCHAR(100),
"release" VARCHAR(100),
"nodename" VARCHAR(100),
"kernelv" VARCHAR(100),
"machine" VARCHAR(100),
"processor" VARCHAR(100),
"so" VARCHAR(100),
"hardware" VARCHAR(100)
);


INSERT INTO So VALUES 
(1,'linux','release','node','ibm','200mb','x64','ms-dos','old');

DROP TABLE IF EXISTS Usuario;
CREATE TABLE Usuario(
"id_U" SERIAL,
"Usuarios" VARCHAR(),
"UsuarioActivo" VARCHAR()
);

INSERT INTO Usuario VALUES
('kelly','kelly');
DROP TABLE IF EXISTS CPU;

CREATE TABLE CPU(
"id_CPU" SERIAL,
"us" VARCHAR,
"sy"VARCHAR,
"id"VARCHAR,
"wa"VARCHAR,
"st"VARCHAR
);

INSERT INTO CPU VALUES
(1,'19','1','76','3','0');

DROP TABLE IF EXISTS Memory;
CREATE TABLE Memory(
"id_Memory" SERIAL,
"swpd"VARCHAR,
"free"VARCHAR,
"buff"VARCHAR,
"cache"VARCHAR
);

INSERT INTO Memory VALUES
(1,'416060','169868','15564','245304');

DROP TABLE IF EXISTS Swap;
CREATE TABLE Swap(
"id_Swap" SERIAL,
"si"VARCHAR,
"so"VARCHAR
);

INSERT INTO Swap VALUES
(1,'7','60');

