const fs = require('fs');
const mysql = require('mysql2/promise');
const { exit } = require('process');
const xlsx = require('xlsx');
let dat = [];
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
            try {
                const id_tipoL = await buscarTipoLugar(to.id_tipoL);
                const query = `INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('${to.nombre_lugar}','${id_tipoL.id}');`;
                await connection.query(query); // Utiliza connection.query en lugar de connection.execute
                console.log(`Partido "${to.nombre_lugar}" insertada correctamente.`);
                agregarDatosAlArchivo('lugar.txt', `${query}\n`);
            } catch (error) {
                console.error(`${to}`, error);
                exit();
            }
        }
        connection.end(); // Finaliza la conexión después de completar todas las inserciones
    } catch (error) {
        console.error('Error al conectar a la base de datos:', error);
        exit();
    }
}


async function buscarTipoLugar(tipo) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        const [rows, fields] = await connection.execute('SELECT * FROM tipolugar WHERE tipo_lugar = ?', [tipo]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el estadio "${tipo}" en la base de datos.`);
        }

        const tipoL = {
            id: rows[0].id_tipol,
            name: rows[0].tipo_lugar
        };

        console.log('Estadio encontrado ' + tipoL.name);
       // console.log(tipoL);
        return tipoL;
    } catch (error) {
        console.error('Error al buscar el estadio: ', error);
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
            // Cerrar el archivo después de terminar de escribir en él
        }
    });
}

function leerXcel(ruta) {
    const workbook = xlsx.readFile(ruta);
    const workbookSheets = workbook.SheetNames;
    const sheet = workbookSheets[5];
    dataExcel = xlsx.utils.sheet_to_json(workbook.Sheets[sheet]);
    for (const itemfila of dataExcel) {  

        const pa = {
            nombre_lugar: itemfila['nombre_lugar'],
            id_tipoL: itemfila['id_tipoL']
        };
        dat.push(pa); // Convertir el objeto a una cadena JSON
    }
}
leerXcel('2016.xlsx');
conectarYInsertarCountryTorneos(dat);
//console.log(dat);
//const tor= buscarTipoLugar("ÁREAS DEDICADAS AL COMERCIO");

