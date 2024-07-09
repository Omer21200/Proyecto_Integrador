use prin;
INSERT INTO genero (genero) VALUES ('MASCULINO');
INSERT INTO genero (genero) VALUES ('FEMENINO');
INSERT INTO genero (genero) VALUES ('NO APLICA');
INSERT INTO genero (genero) VALUES ('TRANSEXUAL');
INSERT INTO genero (genero) VALUES ('NO BINARIO');
INSERT INTO genero (genero) VALUES ('TRANS MASCULINO');
INSERT INTO genero (genero) VALUES ('TRANS FEMENINA');

INSERT INTO estadocivil (estado) VALUES ('SIN DATO');
INSERT INTO estadocivil (estado) VALUES ('CASADO/A');
INSERT INTO estadocivil (estado) VALUES ('SOLTERO/A');
INSERT INTO estadocivil (estado) VALUES ('DIVORCIADO/A');
INSERT INTO estadocivil (estado) VALUES ('UNION DE HECHO');
INSERT INTO estadocivil (estado) VALUES ('VIUDO/A');

INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('VENEZOLANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ECUATORIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('COLOMBIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('SIN DATO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('PERUANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('DOMINICANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('CUBANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('CHILENO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ESPAÑOL');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ARGENTINO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('NIGERIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('CANADIENSE');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('AUSTRALIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ECUATOGUINEANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('MEXICANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('CHINO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('GUATEMALTECO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ESTADOUNIDENCE');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('GEORGIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('BOLIVIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('GRIEGO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ALEMÁN');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ITALIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('BIELORUSO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('LIBANÉS');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('KIRGUÍS');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ALBANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('SERBIO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('INDIO/HINDÚ');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('TAIWANES');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('HAITIANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('RUSO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('URUGUAYO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ISRAELÍ');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('VANUATUENSE');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('PANAMEÑO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('RUMANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('PALAUANO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('ESTONIO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('BRITÁNICO');
INSERT INTO nacionalidad (tipo_nacionalidad) VALUES ('CROATA');

INSERT INTO etnia (nombre_etnia) VALUES ('MESTIZO/A');
INSERT INTO etnia (nombre_etnia) VALUES ('SIN DATO');
INSERT INTO etnia (nombre_etnia) VALUES ('MONTUBIO/A');
INSERT INTO etnia (nombre_etnia) VALUES ('AFROECUATORIANO/A  AFRODESCENDIENTE');
INSERT INTO etnia (nombre_etnia) VALUES ('SHUAR');
INSERT INTO etnia (nombre_etnia) VALUES ('MULATO/A');
INSERT INTO etnia (nombre_etnia) VALUES ('BLANCO/A');
INSERT INTO etnia (nombre_etnia) VALUES ('INDÍGENA');
INSERT INTO etnia (nombre_etnia) VALUES ('MANTA');
INSERT INTO etnia (nombre_etnia) VALUES ('NEGRO/A');
INSERT INTO etnia (nombre_etnia) VALUES ('KICHWA');
INSERT INTO etnia (nombre_etnia) VALUES ('ACHUAR');
INSERT INTO etnia (nombre_etnia) VALUES ('SARAGURO');
INSERT INTO etnia (nombre_etnia) VALUES ('SECOYA');
INSERT INTO etnia (nombre_etnia) VALUES ('WAORANI');
INSERT INTO etnia (nombre_etnia) VALUES ('EPERA');
INSERT INTO etnia (nombre_etnia) VALUES ('NATABUELA');
INSERT INTO etnia (nombre_etnia) VALUES ('KAÑARI');
INSERT INTO etnia (nombre_etnia) VALUES ('OTAVALO');
INSERT INTO etnia (nombre_etnia) VALUES ('QUISAPINCHA');
INSERT INTO etnia (nombre_etnia) VALUES ('ANDOA');
INSERT INTO etnia (nombre_etnia) VALUES ('SALASACA');
INSERT INTO etnia (nombre_etnia) VALUES ('CHIBULEO');
INSERT INTO etnia (nombre_etnia) VALUES ('WARANKA');
INSERT INTO etnia (nombre_etnia) VALUES ('KARANKI');
INSERT INTO etnia (nombre_etnia) VALUES ('PASTO');
INSERT INTO etnia (nombre_etnia) VALUES ('SHIWIAR');
INSERT INTO etnia (nombre_etnia) VALUES ('KAYAMBI');
INSERT INTO etnia (nombre_etnia) VALUES ('COFÁN');
INSERT INTO etnia (nombre_etnia) VALUES ('KITU KARA');
INSERT INTO etnia (nombre_etnia) VALUES ('SIONA');
INSERT INTO etnia (nombre_etnia) VALUES ('TSÁCHILA');
INSERT INTO etnia (nombre_etnia) VALUES ('PURUHÁ');
INSERT INTO etnia (nombre_etnia) VALUES ('PALTAS');
INSERT INTO etnia (nombre_etnia) VALUES ('TOMABELA');

INSERT INTO tipolugar (tipo_lugar) VALUES ('ÁREAS DE ACCESO PUBLICO');
INSERT INTO tipolugar (tipo_lugar) VALUES ('CENTRO DE ADOLESCENTES INFRACTORES (CAI)');
INSERT INTO tipolugar (tipo_lugar) VALUES ('ÁREA PRIVADA');
INSERT INTO tipolugar (tipo_lugar) VALUES ('ÁREAS DEDICADAS AL COMERCIO');
INSERT INTO tipolugar (tipo_lugar) VALUES ('TRANSPORTE');
INSERT INTO tipolugar (tipo_lugar) VALUES ('LUGARES QUE PRESTAN SERVICIOS');
INSERT INTO tipolugar (tipo_lugar) VALUES ('CENTRO DE REHABILITACIÓN SOCIAL (CRS)');
INSERT INTO tipolugar (tipo_lugar) VALUES ('VIVIENDA/ALOJAMIENTO');
INSERT INTO tipolugar (tipo_lugar) VALUES ('INSTITUCIONES DE SALUD');
INSERT INTO tipolugar (tipo_lugar) VALUES ('ENTIDADES FINANCIERAS');
INSERT INTO tipolugar (tipo_lugar) VALUES ('INSTITUCIONES EDUCATIVAS');
INSERT INTO tipolugar (tipo_lugar) VALUES ('UNIDADES DE REACCIÓN Y EMERGENCIA');
INSERT INTO tipolugar (tipo_lugar) VALUES ('ENTIDADES PUBLICAS');
INSERT INTO tipolugar (tipo_lugar) VALUES ('CENTRO DE PRIVACIÓN PROVISIONAL DE LIBERTAD (CPPL)');
INSERT INTO tipolugar (tipo_lugar) VALUES ('CENTROS DE DIVERSIÓN');
INSERT INTO tipolugar (tipo_lugar) VALUES ('UNIDADES DE ASEGURAMIENTO TRANSITORIO (UAT)');
INSERT INTO tipolugar (tipo_lugar) VALUES ('ZONA DE INSPECCIÓN');

INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('VÍA PÚBLICA','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('GASOLINERA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('OTRO LOCAL COMERCIAL','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CONSEJO DE LA JUDICATURA','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PARQUE Y PLAZA','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ESPACIO PRIVADO','3');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TERRENO BALDÍO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('POLICÍA NACIONAL','12');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FINCA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BAR','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('DEPARTAMENTO EN CASA O EDIFICIO','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CASA/VILLA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MUELLE','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BANCO','10');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('RÍO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAI MASCULINO-LOJA','2');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CANCHAS DE USO MÚLTIPLE','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ESCUELA','11');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('EMPRESAS PUBLICAS','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MECÁNICA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TERMINAL TERRESTRE','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('REGISTRO CIVIL','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-EL INCA','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-SANTO DOMINGO','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDAD DE FLAGRANCIA QUITO','16');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS RSCS MIXTO-TURI','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TROCHA','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('INSTITUTO','11');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CUARTO EN CASA DE INQUILINATO','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTRO COMERCIAL','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('QUEBRADA','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDAD EDUCATIVA','11');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TRANSPORTE PÚBLICO','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('JUZGADO','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CONJUNTO HABITACIONAL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-GUAYAQUIL','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COLEGIO','11');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-MACHALA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COOPERATIVA DE AHORRO Y CRÉDITO','10');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-LOJA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('AEROPUERTO CARGUERAS','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SERVICIOS PÚBLICOS','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS RSCN MIXTO-COTOPAXI','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('HACIENDA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ESTADIO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PLAYA','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('HOSTAL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('RESTAURANTE','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PARADA DE BUSES','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS FEMENINO-GUAYAQUIL','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FUERZAS ARMADAS','12');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COMANDANCIA GENERAL DE POLICÍA','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('HOTEL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAFETERÍAS','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MOTEL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-AMBATO','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('AEROPUERTO','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('AGENCIA DE REGULACIÓN Y CONTROL','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MINISTERIO','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('LUGAR AEROPUERTO TÚNEL DE EQUIPAJES','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COOPERATIVA DE TRASPORTE','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ALMACEN','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CEMENTERIO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BILLAR','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('HOSPITAL','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-PUYO','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TIENDA-MICRO MERCADO-ABARROTE','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTRO Y SUBCENTRO DE SALUD','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MERCADO','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FERIA LIBRE','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAJERO','10');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('HELADERÍA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MEDIAGUA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FISCALÍA GENERAL DEL ESTADO','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FERIA DE VEHÍCULO','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-EL REDEO','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-PORTOVIEJO','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SOCIEDAD FINANCIERA','10');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SALA DE JUEGO','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('NIGHT CLUB','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('IGLESIA','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CLÍNICA','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAI MASCULINO-GUAYAQUIL','2');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('AGENCIA NACIONAL DE TRÁNSITO','12');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('GIMNASIO O SPA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FUERZA DE SEGURIDAD PÚBLICA Y DEL ESTADO','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-ARCHIDONA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('LICORERÍA','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTRO DE REHABILITACIÓN SOCIAL','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDAD DE ASEGURAMIENTO TRANSITORIO','16');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-TULCAN','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-ESMERALDAS','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('MAR','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTROS DE REHABILITACIÓN SOCIAL','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('RESIDENCIAL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PUERTO','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('VÍA PÚBLICA','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-LOJA','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAI MASCULINO-AMBATO','2');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BODEGA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BOSQUES Y RESERVAS ECOLÓGICAS','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('DISCOTECA','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FARMACIA','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SEMÁFORO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COVACHA/CHOZA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-IBARRA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAI MASCULINO-ESMERALDAS','2');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CAI MASCULINO-QUITO','2');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL RSCN MIXTO-COTOPAXI','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDADES DE SERVICIOS FINANCIEROS','10');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS RZ8 MASCULINO-GUAYAS','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CASA DE SEGURIDAD','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-RIOBAMBA','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COLISEO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIVERSIDAD','11');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('LOCAL DE EVENTOS','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SALA DE BELLEZA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CONTROLES FIJOS','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PLAZA DE TOROS','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-GUAYAQUIL','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('OTRO CENTRO DE DIVERSIÓN','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FERRETERÍA','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-SUCUMBIOS','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SIS ECU-911','12');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-GUARANDA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS FEMENINO-ESMERALDAS','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('LOCAL DE NECESIDADES BÁSICAS','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COMISIÓN DE TRÁNSITO DEL ECUADOR','12');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-SANTO DOMINGO','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('AEROPUERTO CURIER','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('LABORATORIO CLÍNICO','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MIXTO-SUCUMBIOS','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('OTRO LUGAR DE INSPECIÓN','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('GOBIERNOS AUTÓNOMOS DESCENTRALIZADOS (GADS)','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PARQUEADERO','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('LAGUNA-LAGO','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-GUARANDA','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL RSCS MASCULINO-TURI','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-QUEVEDO','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BAZAR','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PATIO DE COMIDA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-AMBATO','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('DIRECCIONES NACIONALES','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('INDUSTRIA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-CC GUAYAQUIL "APREMIO"','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ALTAMAR','1');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-RIOBAMBA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TRANSPORTE PRIVADO','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('KARAOQUE','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CASA DE PROTECCIÓN','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('INSTALACION DE ATENCIÓN INSTITUCIONAL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PANADERÍA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-ESMERALDAS','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('VULCANIZADORA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-JIPIJAPA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('FUNDACION-ASOCIACIÓN Y ORGANIZACIÓN','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MIXTO-MACAS','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-BAHIA','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('COMPAÑÍA TELEFÓNICA','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTRO DE CAPACITACIÓN Y FORMACIÓN','11');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS FEMENINO-PORTOVIEJO','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('VÍA PÚBLICA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('RANCHO','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDAD DE FLAGRANCIA GUAYAQUIL','16');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('GALLERAS','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ESTACIÓN DE BOMBEROS','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('AGENCIA DE VIAJE','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('ESPACIO PRIVADO','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('DEFENSORÍA PÚBLICA','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDAD JUDICIAL QUITUMBE','16');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CABINA-CENTRO DE INTERNET','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CONSEJOS','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('SECRETARIAS','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PUERTO MARÍTIMO EMBARCACIONES','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-AZOGUES','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('VÍA PÚBLICA','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('QUINTA','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS FEMENINO-QUITO','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CUERPOS DE BOMBEROS','12');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('BALNEARIO','6');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('UNIDAD DE FLAGRANCIA MANTA','16');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('VÍA PÚBLICA','3');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PUESTO DE SALUD (CONSULTORIOS MÉDICOS)','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PUERTO MARÍTIMO PATÍOS DE INSPECCIÓN','17');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('METRO','5');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('PAPELERÍA','4');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('INSTITUTOS','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTRO DE DETENCIÓN PROVISIONAL','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CORTE CONSTITUCIONAL','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS FEMENINO-ZARUMA','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('HOGAR DE ATENCIÓN RESIDENCIAL','8');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CASA DE CITAS','15');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('DISPENSARIO MÉDICO','9');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-ESMERALDAS','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('TERRENO BALDÍO','3');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-QUEVEDO','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CORTE NACIONAL DE JUSTICIA','13');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CPPL MASCULINO-MACAS','14');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CRS MASCULINO-CAÑAR','7');
INSERT INTO lugar (nombre_lugar,id_tipol) 
                    VALUES ('CENTRO INFANTILE','11');


INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('0','MAR TERRITORIAL');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('1','AZUAY');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('2','BOLIVAR');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('3','CAÑAR');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('4','CARCHI');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('5','COTOPAXI');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('6','CHIMBORAZO');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('7','EL ORO');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('8','ESMERALDAS');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('9','GUAYAS');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('10','IMBABURA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('11','LOJA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('12','LOS RIOS');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('13','MANABI');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('14','MORONA SANTIAGO');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('15','NAPO');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('16','PASTAZA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('17','PICHINCHA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('18','TUNGURAHUA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('19','ZAMORA CHINCHIPE');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('20','GALAPAGOS');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('21','SUCUMBIOS');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('22','ORELLANA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('23','SANTO DOMINGO DE LOS TSACHILAS');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('24','SANTA ELENA');
INSERT INTO provincia (id_provincia,nombre_provincia) VALUES ('90','CAÑAR');

INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('0','MAR TERRITORIAL','0');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('101','CUENCA','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('102','GIRON','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('103','GUALACEO','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('104','NABON','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('105','PAUTE','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('106','PUCARA','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('107','SAN FERNANDO','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('108','SANTA ISABEL','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('109','SIGSIG','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('110','OÑA','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('111','CHORDELEG','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('112','EL PAN','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('113','SEVILLA DE ORO','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('114','GUACHAPALA','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('115','CAMILO PONCE ENRIQUEZ','1');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('201','GUARANDA','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('202','CHILLANES','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('203','CHIMBO','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('204','ECHEANDIA','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('205','SAN MIGUEL','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('206','CALUMA','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('207','LAS NAVES','2');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('301','AZOGUES','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('302','BIBLIAN','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('303','CAÑAR','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('304','LA TRONCAL','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('305','EL TAMBO','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('306','DELEG','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('307','SUSCAL','3');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('401','TULCAN','4');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('402','BOLIVAR','4');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('403','ESPEJO','4');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('404','MIRA','4');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('405','MONTUFAR','4');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('406','SAN PEDRO DE HUACA','4');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('501','LATACUNGA','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('502','LA MANA','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('503','PANGUA','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('504','PUJILI','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('505','SALCEDO','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('506','SAQUISILI','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('507','SIGCHOS','5');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('601','RIOBAMBA','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('602','ALAUSI','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('603','COLTA','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('604','CHAMBO','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('605','CHUNCHI','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('606','GUAMOTE','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('607','GUANO','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('608','PALLATANGA','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('609','PENIPE','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('610','CUMANDA','6');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('701','MACHALA','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('702','ARENILLAS','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('703','ATAHUALPA','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('704','BALSAS','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('706','EL GUABO','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('707','HUAQUILLAS','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('708','MARCABELI','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('709','PASAJE','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('710','PIÑAS','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('711','PORTOVELO','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('712','SANTA ROSA','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('713','ZARUMA','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('714','LAS LAJAS','7');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('801','ESMERALDAS','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('802','ELOY ALFARO','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('803','MUISNE','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('804','QUININDE','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('805','SAN LORENZO','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('806','ATACAMES','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('807','RIOVERDE','8');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('808','LA CONCORDIA','23');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('901','GUAYAQUIL','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('902','ALFREDO BAQUERIZO MORENO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('903','BALAO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('904','BALZAR','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('905','COLIMES','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('906','DAULE','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('907','DURAN','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('908','EMPALME','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('909','EL TRIUNFO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('910','MILAGRO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('911','NARANJAL','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('912','NARANJITO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('913','PALESTINA','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('914','PEDRO CARBO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('916','SAMBORONDON','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('918','SANTA LUCIA','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('919','SALITRE','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('920','SAN JACINTO DE YAGUACHI','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('921','PLAYAS','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('922','SIMON BOLIVAR','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('923','CRNEL. MARCELINO MARIDUEÑA','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('924','LOMAS DE SARGENTILLO','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('925','NOBOL','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('927','GNRAL. ANTONIO ELIZALDE','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('928','ISIDRO AYORA','9');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1001','IBARRA','10');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1002','ANTONIO ANTE','10');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1003','COTACACHI','10');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1004','OTAVALO','10');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1005','PIMAMPIRO','10');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1006','SAN MIGUEL DE URCUQUI','10');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1101','LOJA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1102','CALVAS','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1103','CATAMAYO','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1104','CELICA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1105','CHAGUARPAMBA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1106','ESPINDOLA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1107','GONZANAMA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1108','MACARA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1109','PALTAS','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1110','PUYANGO','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1111','SARAGURO','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1112','SOZORANGA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1113','ZAPOTILLO','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1114','PINDAL','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1115','QUILANGA','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1116','OLMEDO','11');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1201','BABAHOYO','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1202','BABA','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1203','MONTALVO','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1204','PUEBLOVIEJO','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1205','QUEVEDO','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1206','URDANETA','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1207','VENTANAS','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1208','VINCES','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1209','PALENQUE','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1210','BUENA FE','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1211','VALENCIA','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1212','MOCACHE','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1213','QUINSALOMA','12');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1301','PORTOVIEJO','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1302','BOLIVAR','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1303','CHONE','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1304','EL CARMEN','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1305','FLAVIO ALFARO','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1306','JIPIJAPA','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1307','JUNIN','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1308','MANTA','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1309','MONTECRISTI','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1310','PAJAN','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1311','PICHINCHA','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1312','ROCAFUERTE','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1313','SANTA ANA','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1314','SUCRE','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1315','TOSAGUA','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1316','24 DE MAYO','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1317','PEDERNALES','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1318','OLMEDO','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1319','PUERTO LOPEZ','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1320','JAMA','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1321','JARAMIJO','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1322','SAN VICENTE','13');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1401','MORONA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1402','GUALAQUIZA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1403','LIMON INDANZA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1404','PALORA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1405','SANTIAGO','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1406','SUCUA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1407','HUAMBOYA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1408','SAN JUAN BOSCO','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1409','TAISHA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1410','LOGROÐO','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1411','PABLO SEXTO','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1412','TIWINTZA','14');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1501','TENA','15');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1503','ARCHIDONA','15');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1504','EL CHACO','15');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1507','QUIJOS','15');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1509','CARLOS JULIO AROSEMENA TOLA','15');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1601','PASTAZA','16');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1602','MERA','16');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1603','SANTA CLARA','16');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1604','ARAJUNO','16');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1701','QUITO','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1702','CAYAMBE','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1703','MEJIA','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1704','PEDRO MONCAYO','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1705','RUMIÐAHUI','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1707','SAN MIGUEL DE LOS BANCOS','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1708','PEDRO VICENTE MALDONADO','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1709','PUERTO QUITO','17');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1801','AMBATO','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1802','BAÑOS DE AGUA SANTA','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1803','CEVALLOS','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1804','MOCHA','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1805','PATATE','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1806','QUERO','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1807','SAN PEDRO DE PELILEO','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1808','SANTIAGO DE PILLARO','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1809','TISALEO','18');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1901','ZAMORA','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1902','CHINCHIPE','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1903','NANGARITZA','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1904','YACUAMBI','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1905','YANTZAZA','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1906','EL PANGUI','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1907','CENTINELA DEL CONDOR','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1908','PALANDA','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('1909','PAQUISHA','19');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2001','SAN CRISTOBAL','20');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2002','ISABELA','20');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2003','SANTA CRUZ','20');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2101','LAGO AGRIO','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2102','GONZALO PIZARRO','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2103','PUTUMAYO','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2104','SHUSHUFINDI','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2105','SUCUMBIOS','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2106','CASCALES','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2107','CUYABENO','21');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2201','ORELLANA','22');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2202','AGUARICO','22');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2203','LA JOYA DE LOS SACHAS','22');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2204','LORETO','22');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2301','SANTO DOMINGO','23');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2401','SANTA ELENA','24');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2402','LA LIBERTAD','24');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('2403','SALINAS','24');
INSERT INTO canton (id_canton,nombre_canton,id_provincia) 
                    VALUES ('9004','EL PIEDRERO','90');



INSERT INTO tipoarmas (tipo) VALUES ('NINGUNA');
INSERT INTO tipoarmas (tipo) VALUES ('ARMAS DE FUEGO');
INSERT INTO tipoarmas (tipo) VALUES ('ARMAS BLANCAS (OBJETO CORTANTE O PUNZANTE)');

INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('NINGUNA','1');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('DESTORNILLADORES','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('TIJERAS','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('CUCHILLOS','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('PISTOLAS','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('OTROS','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('REVÓLVER','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('CARTUCHERA','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('SIN DATO','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('PISTOLA','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('MACHETES','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('NAVAJAS','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('SIN DATO','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('PUÑALES','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('FUSIL','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('OTROS','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('CARABINA','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('CARTUCHERAS','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('FUSILES','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('ARTESANAL','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('SUBAMETRALLADORA','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('AMETRALLADORA','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('ESPADAS','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('OTROS ARMAS CORTAS','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('PICA HIELO','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('BOTELLA ROTA','3');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('RIFLE','2');
INSERT INTO armas (nombre_arma,id_tipoA) 
                    VALUES ('RIFLES','2');

INSERT INTO zona (nombre_zona) VALUES ('ZONA 0');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 1');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 2');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 3');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 4');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 5');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 6');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 7');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 8');
INSERT INTO zona (nombre_zona) VALUES ('ZONA 9');
INSERT INTO zona (nombre_zona) VALUES ('ZONA SIN DELIMITAR');

INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('ZAMORA CHINCHIPE','8');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('DMG','9');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('MORONA SANTIAGO','7');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('PICHINCHA','3');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('LOJA','8');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('ORELLANA','3');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('CHIMBORAZO','4');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('COTOPAXI','4');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('DMQ','10');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('NAPO','3');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('TUNGURAHUA','4');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('AZUAY','7');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('EL ORO','8');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('CARCHI','2');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('LOS RIOS','6');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('SUCUMBIOS','2');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('MANABI','5');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('GUAYAS','6');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('ESMERALDAS','2');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('IMBABURA','2');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('PASTAZA','4');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('BOLIVAR','6');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('GALAPAGOS','6');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('SANTO DOMINGO DE LOS TSACHILAS','5');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('SANTA ELENA','6');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('CAÑAR','7');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('MAR TERRITORIAL','1');
INSERT INTO subzona (nombre_subzona,id_zona) 
                    VALUES ('CAÑAR','11');

INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D04','MANUELA SAENZ','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('08D04','QUININDE','19');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D01','CUENCA NORTE','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D02','CUENCA SUR','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('19D03','CHINCHIPE','1');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('03D01','AZOGUES','26');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('07D02','MACHALA','13');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D01','LOJA','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('06D01','RIOBAMBA','7');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D03','9 DE OCTUBRE','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D08','NUEVA PROSPERINA','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D07','PASCUALES','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D04','PORTETE','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D05','MODELO','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D02','CATAMAYO','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D02','CALDERON','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('21D02','LAGO AGRIO','16');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('20D01','GALAPAGOS','23');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D08','SIG SIG','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D23','SAMBORONDON','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('19D02','PAQUISHA','1');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('07D05','HUAQUILLAS','13');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('10D02','VALLE DEL AMANECER','20');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D06','CALVAS','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D19','DAULE','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D05','EL CARMEN','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('23D01','SANTO DOMINGO ESTE','24');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('23D02','SANTO DOMINGO OESTE','24');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('22D01','LA JOYA DE LOS SACHAS','6');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D24','DURAN','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D12','NARANJAL BALAO','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D10','PROGRESO','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('04D01','TULCAN','14');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('22D02','ORELLANA LORETO','6');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D01','SUR','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('18D03','BAÑOS','11');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('15D01','TENA','10');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('05D01','LATACUNGA','8');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D06','ELOY ALFARO','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D11','RUMIÑAHUI - MEJIA','4');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('18D01','AMBATO NORTE','11');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D04','24 DE MAYO','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D02','MANTA','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D07','QUITUMBE','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('19D01','ZAMORA','1');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D07','MACARA','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('02D04','SUBTROPICO','22');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D05','EUGENIO ESPEJO','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('90D01','EL PIEDRERO','26');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('05D06','SALCEDO','8');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('06D03','PALLATANGA','7');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('14D01','MORONA','3');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('06D05','GUANO','7');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('07D01','PASAJE','13');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D03','CATACOCHA','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D06','PAUTE','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D03','JIPIJAPA','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D12','ROCAFUERTE','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('10D01','CIUDAD BLANCA','20');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D10','CAYAMBE','4');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D03','LA DELICIA','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('18D02','AMBATO SUR','11');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('15D02','EL VALLE DE QUIJOS','10');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('16D01','PASTAZA','21');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('21D04','SHUSHUFINDI','16');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('24D02','LIBERTAD SALINAS','25');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D15','EL EMPALME','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('02D02','CHILLANES','22');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D07','CHONE','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D02','ESTEROS','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('04D02','MONTUFAR','14');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('12D04','VENTANAS','15');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('18D04','PATATE','11');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D11','JUJAN SIMON BOLIVAR','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('12D01','BABAHOYO','15');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('12D05','VINCES','15');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('18D06','QUERO','11');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D06','FLORIDA','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D01','NANEGAL','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D17','MILAGRO','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D09','TUMBACO','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D14','PEDRO CARBO','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('02D01','GUARANDA','22');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D21','YAGUACHI','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('23D03','LA CONCORDIA','24');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D12','NOROCCIDENTE','4');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('12D06','BUENA FE','15');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D01','PORTOVIEJO','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D18','NARANJITO MARCELINO MARIDUEÑA','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('03D03','LA TRONCAL','26');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D20','SALITRE','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('08D05','SAN LORENZO','19');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('12D03','QUEVEDO','15');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('05D04','DANSANTE','8');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('02D03','SAN MIGUEL','22');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D04','SABANILLA','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('07D04','PIÑAS','13');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('07D06','SANTA ROSA','13');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('05D03','PANGUA','8');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D11','SUCRE','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('24D01','SANTA ELENA','25');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('17D08','LOS CHILLOS','9');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('12D02','PUEBLOVIEJO','15');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('06D02','ALAUSI','7');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D13','BALZAR','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('07D03','ZARUMA','13');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D04','GUALACEO','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('10D03','TIERRA DEL SOL','20');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('19D04','YANTZAZA','1');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('14D02','SANGAY','3');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('16D02','ARAJUNO','21');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D16','EL TRIUNFO BUCAY','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('08D01','ESMERALDAS','19');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D10','PEDERNALES','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D09','CEIBOS','2');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D09','ZAPOTILLO','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('14D04','SUR','3');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('06D04','COLTA','7');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('09D22','PLAYAS','18');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('0','MAR TERRITORIAL','27');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D06','BOLIVAR JUNIN','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('08D03','ATACAMES','19');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('21D01','SUCUMBIOS','16');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('14D06','MENDEZ','3');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('18D05','PILLARO','11');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('14D03','CENTRO SUR','3');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('05D02','LA MANA','8');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('08D02','ELOY ALFARO','19');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('08D06','RIO VERDE','19');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('03D02','CAÑAR','26');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('04D03','ESPEJO','14');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('05D05','SIGCHOS','8');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D07','PONCE ENRIQUEZ','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D03','GIRON','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D08','PICHINCHA','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('13D09','PAJAN','17');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('21D03','PUTUMAYO','16');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('14D05','TAISHA','3');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('22D03','AGUARICO','6');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D08','SARAGURO','5');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('10D04','LAS GOLONDRINAS','20');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('01D05','NABON','12');
INSERT INTO distrito (id_distrito,nombre_distrito,id_subzona) 
                    VALUES ('11D05','ESPINDOLA','5');
