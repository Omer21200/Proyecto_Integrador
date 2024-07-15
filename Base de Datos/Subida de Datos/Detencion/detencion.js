const { Console } = require('console');
const fs = require('fs');
const mysql = require('mysql2/promise');
const { exit } = require('process');
const xlsx = require('xlsx');
let matches = [];
let dataExcel;

async function conectarYInsertarCountryTorneos(matches) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        for (const to of matches) {
            if (to.formattedMatchTime === "SIN DATO") {
                try {
                    const arma = await buscarArma(to.id_arma);
                    const lugar = await buscarLugar(to.id_lugar);
                    const genero = await buscarGenero(to.id_genero);
                    const estCi = await buscarEsCivil(to.id_estado_civil);
                    const nacio = await buscarNacionalidad(to.id_nacionalidad);
                    const etnia = await buscarEtnia(to.id_etnia);
                    const zona = await buscarZona(to.id_zona);
                    const query = `INSERT INTO detencion (fecha_detencion, hora_detencion, condicion,nivel_instruccion, sexo, movilizacion, estatus_migratorio, tipo, 
                        codigo_iccs,flagrante_boleta, presunta_sujinfraccion, presunta_infraccion, presunta_modalidad,presunta_fragancia, 
                        edad, numero_detenciones, id_arma, id_lugar, id_genero, id_estado_civil, id_nacionalidad, id_etnia, id_zona
                    ) VALUES ('${to.formattedDate}', null, '${to.condicion}','${to.nivel_instruccion}', '${to.sexo}', '${to.movilizacion}', 
                        '${to.estatus_migratorio}', '${to.tipo}', '${to.codigo_iccs}','${to.Flagrante_Boleta}', '${to.presunta_Subinfraccion}', '${to.presunta_infraccion}', '${to.presunta_modalidad}',
                        '${to.presunta_Flagrancia}', ${to.edad}, ${to.numero_detenciones}, ${arma.id}, ${lugar.id}, ${genero.id},
                        ${estCi.id}, ${nacio.id}, ${etnia.id}, ${zona.id});`;

                    await connection.execute(query);
                    console.log(`Detención "${to.id}" insertada correctamente.`);
                    agregarDatosAlArchivo('detencion9.txt', `${query}\n`);
                } catch (error) {
                    console.error(`${to}`, error);
                    exit();
                }
            } else {
                try {
                    const arma = await buscarArma(to.id_arma);
                    const lugar = await buscarLugar(to.id_lugar);
                    const genero = await buscarGenero(to.id_genero);
                    const estCi = await buscarEsCivil(to.id_estado_civil);
                    const nacio = await buscarNacionalidad(to.id_nacionalidad);
                    const etnia = await buscarEtnia(to.id_etnia);
                    const zona = await buscarZona(to.id_zona);
                    const query = `INSERT INTO detencion (fecha_detencion, hora_detencion, condicion, nivel_instruccion, sexo, movilizacion, estatus_migratorio, tipo, 
                        codigo_iccs,flagrante_boleta, presunta_sujinfraccion, presunta_infraccion, presunta_modalidad,presunta_fragancia,
                         edad, numero_detenciones, id_arma, id_lugar, id_genero,id_estado_civil, id_nacionalidad, id_etnia, id_zona
                    ) VALUES ('${to.formattedDate}', '${to.formattedMatchTime}', '${to.condicion}','${to.nivel_instruccion}', '${to.sexo}', 
                        '${to.movilizacion}', '${to.estatus_migratorio}', '${to.tipo}', '${to.codigo_iccs}','${to.Flagrante_Boleta}', 
                        '${to.presunta_Subinfraccion}', '${to.presunta_infraccion}', '${to.presunta_modalidad}','${to.presunta_Flagrancia}',
                        ${to.edad}, ${to.numero_detenciones}, ${arma.id}, ${lugar.id}, ${genero.id}, ${estCi.id}, ${nacio.id}, ${etnia.id}, ${zona.id} );`;

                    await connection.execute(query);
                    console.log(`Detención "${to.id}" insertada correctamente.`);
                    agregarDatosAlArchivo('detencion9.txt', `${query}\n`);
                } catch (error) {
                    console.error(`${to}`, error);
                    exit();
                }
            }

        }
        await connection.end();
    } catch (error) {
        console.error('Error al conectar a la base de datos:', error);
        exit();
    }
}

async function buscarGenero(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM genero g WHERE g.genero = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el genero "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_genero,
            name: rows[0].genero
        };

        console.log('Genero encontrado ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar el genero:', error);
        throw error;
    }
}

async function buscarLugar(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM lugar WHERE nombre_lugar = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el lugar "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_lugar,
            name: rows[0].nombre_lugar
        };

        console.log('Lugar encontrado ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar el lugar: ', error);
        throw error;
    }
}

function agregarDatosAlArchivo(rutaArchivo, datosAInsertar) {
    fs.appendFile(rutaArchivo, datosAInsertar, (error) => {
        if (error) {
            console.error('Error al agregar datos al archivo:', error);
            return;
        } else {
            console.log('Datos agregados al archivo correctamente.');
        }
    });
}

async function buscarZona(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM zona WHERE nombre_zona = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró la zona "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_zona,
            name: rows[0].nombre_zona
        };

        console.log('Zona encontrada ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar la zona:', error);
        throw error;
    }
}

async function buscarEsCivil(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM estadocivil WHERE estado = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el estado civil "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_estado_civil,
            name: rows[0].estado
        };

        console.log('Estado civil encontrado ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar el estado civil:', error);
        throw error;
    }
}

async function buscarNacionalidad(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM nacionalidad WHERE tipo_nacionalidad = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró la nacionalidad "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_nacionalidad,
            name: rows[0].tipo_nacionalidad
        };

        console.log('Nacionalidad encontrada ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar la nacionalidad:', error);
        throw error;
    }
}

async function buscarArma(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM armas WHERE nombre_arma = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el arma "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_arma,
            name: rows[0].nombre_arma
        };

        console.log('Arma encontrada ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar el arma:', error);
        throw error;
    }
}

async function buscarEtnia(nom) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows] = await connection.execute('SELECT * FROM etnia WHERE nombre_etnia = ?', [nom]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró la etnia "${nom}" en la base de datos.`);
        }

        const region = {
            id: rows[0].id_etnia,
            name: rows[0].nombre_etnia
        };

        console.log('Etnia encontrada ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar la etnia:', error);
        throw error;
    }
}

function leerXcel(ruta) {
    const workbook = xlsx.readFile(ruta);
    const workbookSheets = workbook.SheetNames;
    const sheet = workbookSheets[0];
    dataExcel = xlsx.utils.sheet_to_json(workbook.Sheets[sheet]);

    for (const itemfila of dataExcel) {
        const rawMatchDate = itemfila['fecha_Detencion'];
        const rawMatchTime = itemfila['hora_Detencion'];
        let formattedDate = rawMatchDate;
        let formattedMatchTime;

        if (typeof rawMatchDate === 'number') {
            const dateObject = xlsx.SSF.parse_date_code(rawMatchDate);
            formattedDate = `${dateObject.y}-${dateObject.m}-${dateObject.d}`;
        }

        if (rawMatchTime === "SIN DATO") {
            formattedMatchTime = rawMatchTime;
        } else {
            const totalHours = rawMatchTime * 24;
            const hours = Math.floor(totalHours);
            const minutes = Math.round((totalHours - hours) * 60);
            formattedMatchTime = `${hours.toString().padStart(2, '0')}:${minutes.toString().padStart(2, '0')}`;
        }

        const pa = {
            id_zona: itemfila['id_zona'],
            presunta_Flagrancia: itemfila['presunta_Flagrancia'],
            formattedMatchTime,
            formattedDate,
            presunta_Subinfraccion: itemfila['presunta_Subinfraccion'],
            presunta_infraccion: itemfila['presunta_infraccion'],
            presunta_modalidad: itemfila['presunta_modalidad'],
            Flagrante_Boleta: itemfila['Flagrante_Boleta'],
            sexo: itemfila['sexo'],
            id_arma: itemfila['id_arma'],
            codigo_iccs: itemfila['codigo_iccs'],
            nivel_instruccion: itemfila['nivel_instruccion'],
            movilizacion: itemfila['movilizacion'],
            id_nacionalidad: itemfila['id_nacionalidad'],
            numero_detenciones: itemfila['numero_detenciones'],
            condicion: itemfila['condicion'],
            estatus_migratorio: itemfila['estatus_migratorio'],
            id_etnia: itemfila['id_etnia'],
            edad: itemfila['edad'],
            id_estado_civil: itemfila['id_estado_civil'],
            id_lugar: itemfila['id_lugar'],
            tipo: itemfila['tipo'],
            id_genero: itemfila['id_genero']
        };
        matches.push(pa);
    }
}

leerXcel('Detenciones9.xlsx');
conectarYInsertarCountryTorneos(matches);
//conectarYInsertarCountryTorneos(matches);

//buscarLugar('SIN DATO')
//buscarGenero('MASCULINO');
//buscarZona('ZONA 5');
//buscarEsCivil('CASADO/A');
//buscarNacionalidad('ECUATORIANO');
//buscarArma('TIJERAS');
//buscarEtnia('MONTUBIO/A');
//console.log(matches[0]);
//const tor= buscarTorneo("1930 FIFA Men's World Cup");
//console.log(tor);
