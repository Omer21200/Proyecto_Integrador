const fs = require('fs');
const mysql = require('mysql2/promise');
const { exit } = require('process');
const xlsx = require('xlsx');
let dat = [];
let dataExcel;

async function conectarYInsertarRegiones(dat) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '1234',
            database: 'prin'
        });

        for (const da of dat) {
            try {

                const query = `INSERT INTO subcircuitoparroquia (id_subcircuito,id_parroquia) VALUES ('${da.id_subcircuito}','${da.id_parroquia}');`;
                await connection.query(query); // Utiliza connection.query en lugar de connection.execute
                console.log(`Subcitcuito y Parroquia "${da.nombre_subcircuito}" insertada correctamente.`);
                agregarDatosAlArchivo('subPar.txt', `${query}\n`);
            } catch (error) {
                console.error(`${da}`, error);
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
    const sheet = workbookSheets[1];
    dataExcel = xlsx.utils.sheet_to_json(workbook.Sheets[sheet]);

    for (const itemfila of dataExcel) {

        const pa = {
            id_subcircuito:itemfila['id_subcircuito'],
            id_parroquia: itemfila['id_parroquia'],
            nombre_subcircuito:itemfila['nombre_subcircuito']
        };
        dat.push(pa);
    }

    //console.log(dat)

}



//leerXcel('pru.xlsx');
//conectarYInsertarRegiones(dat);

leerXcel('subPar.xlsx')
conectarYInsertarRegiones(dat);
//console.log(dat);
//const tor= buscarTorneo("1930 FIFA Men's World Cup");
//console.log(tor);