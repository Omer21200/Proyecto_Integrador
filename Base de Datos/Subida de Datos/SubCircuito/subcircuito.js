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
                const query = `INSERT INTO subcircuito (id_subcircuito,nombre_subcircuito,id_circuito) VALUES ('${to.id_subcircuito}','${to.nombre_subcircuito}','${to.id_circuito}');`;
                await connection.query(query); // Utiliza connection.query en lugar de connection.execute
                console.log(`Partido "${to.nombre_subcircuito}" insertada correctamente.`);
                agregarDatosAlArchivo('subCircuito.txt', `${query}\n`);
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
    const sheet = workbookSheets[0];
    dataExcel = xlsx.utils.sheet_to_json(workbook.Sheets[sheet]);
    for (const itemfila of dataExcel) {  

        const pa = {
            id_subcircuito: itemfila['id_subcircuito'],
            nombre_subcircuito: itemfila['nombre_subcircuito'],
            id_circuito: itemfila['id_circuito']
        };
        dat.push(pa); // Convertir el objeto a una cadena JSON
    }
}
leerXcel('SubCircuito.xlsx');
conectarYInsertarCountryTorneos(dat);
//console.log(dat);
//const tor= buscarTipoLugar("ÁREAS DEDICADAS AL COMERCIO");

