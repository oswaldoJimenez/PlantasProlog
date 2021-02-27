%BRYAN OSWALDO JIMÉNEZ GUZMÁN%
%AMÉRICA MONSERRAT ZAMUDIO GUZMÁN%
%REPRESENTACIÓN DEL CONOCIMIENTO GENERAL%

%DEFINIMOS LOS COMPONENTE DE LAS PLANTAS%
compuesto(vitaminas).
compuesto(minerales).
compuesto(proteinas).
compuesto(calorias).
compuesto(hormonas).
compuesto(alcaloides).
compuesto(enzimas).
compuesto(metaloides).

%ALGUNAS ENFERMEDADES QUE CURAN LAS PLANTAS%
enfermedad(resfriado).
enfermedad(dolor_cabeza).
enfermedad(dolor_estomago).
enfermedad(dolor_muela).

%DEFINICION DE LA PLANTA%
planta(natural).

%TIPOS DE PREPARACIÓN%
formas_preparar(cocimiento).
formas_preparar(infusion).
formas_preparar(maceracion).
formas_preparar(jarabe).
formas_preparar(tintura).
formas_preparar(jugo).
formas_preparar(horchata).

%PASOS DE LOS TIPOS DE PREPARACIÓN%
pasos_cocimiento(hervir_agua,dejar_reposar,colar).
pasos_infusion(hervir_agua,dejar_reposar,colar).
pasos_maceracion(triturar,agua,reposar).
pasos_jarabe(hervir_agua,agregar_azucar,colar,alcohol).
pasos_tintura(triturar,alcohol,agitar,agua,reposar_oscurito,filtrar_algodon).
pasos_jugo(exprimir).
pasos_horchata(moler,agua,colar,endulzar).

%RELACIÓN DE LAS PLANTAS CON LOS COMPUESTOS%
contiene(X,Y):-planta(X),compuesto(Y).

%RELACIÓN DE LAS PLANTAS CON LAS ENFERMEDADES%
alivia(X,Y):-enfermedad(X),planta(Y).
















