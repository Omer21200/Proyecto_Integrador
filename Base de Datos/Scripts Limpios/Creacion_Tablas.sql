
-- Borra la database si ya la tenemos
 drop database prin;
-- crea la base de datos 
CREATE SCHEMA prin DEFAULT CHARACTER SET utf8;
use prin;
-- Codigo para crear tablas dentro de el data base seleccionado 
-- Tabla TipoLugar
CREATE TABLE TipoLugar (
    id_tipol INT PRIMARY KEY AUTO_INCREMENT,
    tipo_lugar VARCHAR(255)
);

-- Tabla Lugar
CREATE TABLE Lugar (
    id_lugar INT PRIMARY KEY AUTO_INCREMENT,
    nombre_lugar VARCHAR(255),
    id_tipol INT
);

-- Tabla Genero
CREATE TABLE Genero (
    id_genero INT PRIMARY KEY AUTO_INCREMENT,
    genero VARCHAR(255)
);

-- Tabla EstadoCivil
CREATE TABLE EstadoCivil (
    id_estado_civil INT PRIMARY KEY AUTO_INCREMENT,
    estado VARCHAR(255)
);

-- Tabla Nacionalidad
CREATE TABLE Nacionalidad (
    id_nacionalidad INT PRIMARY KEY AUTO_INCREMENT,
    tipo_nacionalidad VARCHAR(255)
);

-- Tabla Etnia
CREATE TABLE Etnia (
    id_etnia INT PRIMARY KEY AUTO_INCREMENT,
    nombre_etnia VARCHAR(255)
);

-- Tabla Zona
CREATE TABLE Zona (
    id_zona INT PRIMARY KEY AUTO_INCREMENT,
    nombre_zona VARCHAR(255)
);

-- Tabla Subzona
CREATE TABLE Subzona (
    id_subzona INT PRIMARY KEY AUTO_INCREMENT,
    nombre_subzona VARCHAR(255),
    id_zona INT
);

-- Tabla Distrito
CREATE TABLE Distrito (
    id_distrito varchar(20) PRIMARY KEY,
    nombre_distrito VARCHAR(255),
    id_subzona INT
);

-- Tabla Circuito
CREATE TABLE Circuito (
    id_circuito varchar(20) PRIMARY KEY,
    nombre_circuito VARCHAR(255),
    id_distrito varchar(20)
);

-- Tabla SubCircuito
CREATE TABLE SubCircuito (
    id_subcircuito varchaR(20) PRIMARY KEY ,
    nombre_subcircuito VARCHAR(255) ,
    id_circuito varchar(20) 
);
-- Tabla Parroquia
CREATE TABLE Parroquia (
    id_parroquia varchar(20) PRIMARY KEY ,
    nombre_parroquia VARCHAR(255),
    id_canton varchar(20)
);

-- Tabla Canton
CREATE TABLE Canton (
    id_canton varchar(20) PRIMARY KEY,
    nombre_canton VARCHAR(255),
    id_provincia varchar(20)
);

-- Tabla Provincia
CREATE TABLE Provincia (
    id_provincia varchar(20) PRIMARY KEY,
    nombre_provincia VARCHAR(255)
);

-- Tabla TipoArmas
CREATE TABLE TipoArmas (
    id_tipoA INT PRIMARY KEY AUTO_INCREMENT,
    tipo VARCHAR(255)
);

-- Tabla Armas
CREATE TABLE Armas (
    id_arma INT PRIMARY KEY AUTO_INCREMENT,
    nombre_arma VARCHAR(255),
    id_tipoA INT
);

-- Tabla Detencion
CREATE TABLE Detencion (
    id_detencion INT PRIMARY KEY AUTO_INCREMENT,
    fecha_detencion DATE,
    hora_detencion TIME,
    condicion VARCHAR(255),
    nivel_instruccion VARCHAR(255),
    sexo VARCHAR(50),
    movilizacion VARCHAR(255),
    estatus_migratorio VARCHAR(100),
    tipo VARCHAR(30),
    codigo_iccs VARCHAR(100),
    flagrante_boleta VARCHAR(30),
    presunta_sujinfraccion VARCHAR(255),
    presunta_infraccion VARCHAR(255),
    presunta_modalidad VARCHAR(500),
    presunta_fragancia VARCHAR(255),
    edad INT,
    numero_detenciones INT,
    id_arma INT,
    id_lugar INT,
    id_genero INT,
    id_estado_civil INT,
    id_nacionalidad INT,
    id_etnia INT,
    id_zona INT
);

CREATE TABLE subcircuitoparroquia (
        id_subcircuitoparroquia int primary key AUTO_INCREMENT,
		id_subcircuito varchar(20),
        id_parroquia varchar(20)
	);
    
ALTER TABLE Lugar ADD FOREIGN KEY (id_tipol) REFERENCES TipoLugar(id_tipol);
ALTER TABLE Subzona ADD FOREIGN KEY (id_zona) REFERENCES Zona(id_zona);
ALTER TABLE Distrito ADD FOREIGN KEY (id_subzona) REFERENCES Subzona(id_subzona);
ALTER TABLE Circuito ADD FOREIGN KEY (id_distrito) REFERENCES Distrito(id_distrito);
ALTER TABLE SubCircuito ADD FOREIGN KEY (id_circuito) REFERENCES Circuito(id_circuito);
ALTER TABLE subcircuitoparroquia ADD FOREIGN KEY (id_subcircuito) REFERENCES subCircuito(id_subcircuito);
    ALTER TABLE subcircuitoparroquia ADD FOREIGN KEY (id_parroquia) REFERENCES parroquia(id_parroquia);
ALTER TABLE Parroquia ADD FOREIGN KEY (id_canton) REFERENCES Canton(id_canton);
ALTER TABLE Canton ADD FOREIGN KEY (id_provincia) REFERENCES Provincia(id_provincia);
ALTER TABLE Armas ADD FOREIGN KEY (id_tipoA) REFERENCES TipoArmas(id_tipoA);
ALTER TABLE Detencion ADD FOREIGN KEY (id_arma) REFERENCES Armas(id_arma);
ALTER TABLE Detencion ADD FOREIGN KEY (id_lugar) REFERENCES Lugar(id_lugar);
ALTER TABLE Detencion ADD FOREIGN KEY (id_genero) REFERENCES Genero(id_genero);
ALTER TABLE Detencion ADD FOREIGN KEY (id_estado_civil) REFERENCES EstadoCivil(id_estado_civil);
ALTER TABLE Detencion ADD FOREIGN KEY (id_nacionalidad) REFERENCES Nacionalidad(id_nacionalidad);
ALTER TABLE Detencion ADD FOREIGN KEY (id_etnia) REFERENCES Etnia(id_etnia);
ALTER TABLE Detencion ADD FOREIGN KEY (id_zona) REFERENCES Zona(id_zona);

select * from genero;
select * from estadocivil;
select * from nacionalidad;  
select  * from etnia;  
select * from tipolugar;
select count(id_lugar) from lugar;
select * from lugar; 
select * from provincia; 
select * from canton;
select count(id_canton) from canton; 
select * from parroquia;
select count(id_parroquia) from parroquia;
select * from tipoarmas;
select * from armas;
select count(id_arma) from armas;
select * from zona; 
select * from subzona;
select count(id_subzona) from subzona; 
select * from distrito;
select count(id_distrito) from distrito; 
select * from circuito;
select count(id_circuito) from circuito;

select * from  parroquia;
select * from parroquia where id_parroquia = '70550';
select * from subcircuitoparroquia;	
select count(id_subcircuitoparroquia) from subcircuitoparroquia;
select * from subcircuito;
select * from subcircuito where id_subcircuito='07D01C01S01';
select * from detencion;

SELECT 
    Detencion.fecha_detencion,
    Detencion.hora_detencion,
    Detencion.condicion,
    Detencion.nivel_instruccion,
    Detencion.sexo,
    Detencion.movilizacion,
    Detencion.estatus_migratorio,
    Detencion.tipo,
    Detencion.codigo_iccs,
    Detencion.flagrante_boleta,
    Detencion.presunta_sujinfraccion,
    Detencion.presunta_infraccion,
    Detencion.presunta_modalidad,
    Detencion.presunta_fragancia,
    Detencion.edad,
    Detencion.numero_detenciones,
    A.nombre_arma,
    TA.tipo AS tipo_arma,
    L.nombre_lugar,
    TL.tipo_lugar,
    G.genero,
    EC.estado,
    N.tipo_nacionalidad,
    E.nombre_etnia,
    Z.nombre_zona,
    SZ.nombre_subzona,
    D.nombre_distrito,
    C.nombre_circuito,
    SC.nombre_subcircuito,
    P.nombre_parroquia,
    CN.nombre_canton,
    PR.nombre_provincia
FROM 
    Detencion 
LEFT JOIN 
    Armas A ON Detencion.id_arma = A.id_arma
LEFT JOIN 
    TipoArmas TA ON A.id_tipoA = TA.id_tipoA
LEFT JOIN 
    Lugar L ON Detencion.id_lugar = L.id_lugar
LEFT JOIN 
    TipoLugar TL ON L.id_tipol = TL.id_tipol
LEFT JOIN 
    Genero G ON Detencion.id_genero = G.id_genero
LEFT JOIN 
    EstadoCivil EC ON Detencion.id_estado_civil = EC.id_estado_civil
LEFT JOIN 
    Nacionalidad N ON Detencion.id_nacionalidad = N.id_nacionalidad
LEFT JOIN 
    Etnia E ON Detencion.id_etnia = E.id_etnia
LEFT JOIN 
    Zona Z ON Detencion.id_zona = Z.id_zona
LEFT JOIN 
    Subzona SZ ON SZ.id_zona = Z.id_zona
LEFT JOIN 
    Distrito D ON D.id_distrito = SZ.id_subzona
LEFT JOIN 
    Circuito C ON C.id_distrito = D.id_distrito
LEFT JOIN 
    SubCircuito SC ON SC.id_circuito = C.id_circuito
LEFT JOIN 
    subcircuitoparroquia SP ON SC.id_subcircuito = SP.id_subcircuito
LEFT JOIN 
    Parroquia P ON P.id_parroquia = SP.id_parroquia
LEFT JOIN 
    Canton CN ON P.id_canton = CN.id_canton
LEFT JOIN 
    Provincia PR ON CN.id_provincia = PR.id_provincia;
