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
            password: '2002',
            database: 'fut'
        });

        for (const to of matches) {
            try {
                const st = await buscarStadio(to.stadiumName);
                const ho = await buscarCountry(to.homeName)
                const aw = await buscarCountry(to.awayName)
                const query = `INSERT INTO matches (idMatches,idTournament,idStadium,
                    idTeamHome,idTeamAway,matchDate,matchTime,stageName,homeTeamScore,awayTeamScore,extraTime,
                    penaltyShootout,awayTeamScorePenalty,homeTeamScorePenalty,result) 
                    VALUES ('${to.id}','${to.idTour}','${st.id}','${ho.id}','${aw.id}','${to.formattedDate}',
                    '${to.formattedMatchTime}','${to.stageName}',${to.homeScore},${to.awayScore},${to.extraTime},
                    ${to.penalty},${to.homeScorePenalties},${to.awayScorePenalties},'${to.result}');`;
                await connection.query(query); // Utiliza connection.query en lugar de connection.execute
                console.log(`Partido "${to.id}" insertada correctamente.`);
                agregarDatosAlArchivo('sentenciasMatches.txt', `${query}\n`);
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

async function buscarCountry(nombreCountry) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '2002',
            database: 'fut'
        });

        const [rows, fields] = await connection.execute('SELECT * FROM country WHERE nameCountry = ?', [nombreCountry]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el pais "${nombreCountry}" en la base de datos.`);
        }

        const region = {
            id: rows[0].idCountry,
            name: rows[0].nameCountry
        };

        console.log('Pais encontrado ' + region.name);
        return region;
    } catch (error) {
        console.error('Error al buscar el pais:', error);
        throw error;
    }
}

async function buscarStadio(nombreEstadio) {
    try {
        const connection = await mysql.createConnection({
            host: '127.0.0.1',
            user: 'root',
            password: '2002',
            database: 'fut'
        });

        const [rows, fields] = await connection.execute('SELECT * FROM stadiums WHERE nameStadium = ?', [nombreEstadio]);
        await connection.end();

        if (rows.length === 0) {
            throw new Error(`No se encontró el estadio "${nombreEstadio}" en la base de datos.`);
        }

        const region = {
            id: rows[0].idStadium,
            name: rows[0].nameStadium
        };

        console.log('Estadio encontrado ' + region.name);
        return region;
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
    const sheet = workbookSheets[0];
    dataExcel = xlsx.utils.sheet_to_json(workbook.Sheets[sheet]);
    for (const itemfila of dataExcel) {
        const rawMatchDate = itemfila['matchDate'];
        const rawMatchTime = itemfila['matchTime'];
        let formattedDate = rawMatchDate;
        
        if (typeof rawMatchDate === 'number') {
            const dateObject = xlsx.SSF.parse_date_code(rawMatchDate);
            formattedDate = `${dateObject.y}-${dateObject.m}-${dateObject.d}`;
        }

        // Paso 2: Convierte el resultado en un objeto Date
        const totalHours = rawMatchTime * 24;
        const hours = Math.floor(totalHours);
        const minutes = Math.round((totalHours - hours) * 60);
        const formattedMatchTime = `${hours.toString().padStart(2, '0')}:${minutes.toString().padStart(2, '0')}`;

        const pa = {
            id: itemfila['idMatch'],
            idTour: itemfila['idTour'],
            formattedMatchTime,
            formattedDate,
            stageName: itemfila['stageName'],
            homeScore: itemfila['homeScore'],
            awayScore: itemfila['awayScore'],
            extraTime: itemfila['extraTime'],
            penalty: itemfila['extraTime'],
            homeScorePenalties: itemfila['homeScorePenalties'],
            awayScorePenalties: itemfila['awayScorePenalties'],
            result: itemfila['result'],
            stadiumName: itemfila['stadiumName'],
            homeName: itemfila['homeName'],
            awayName: itemfila['awayName']
        };
        matches.push(pa); // Convertir el objeto a una cadena JSON
    }
}
leerXcel('partido.xlsx');
conectarYInsertarCountryTorneos(matches);
//console.log(matches);
//const tor= buscarTorneo("1930 FIFA Men's World Cup");
//console.log(tor);
