%BRYAN OSWALDO JIMÉNEZ GUZMÁN%
%AMÉRICA MONSERRAT ZAMUDIO GUZMÁN%
%REPRESENTACIÓN DEL CONOCIMIENTO GENERAL%

%DEFINIMOS LOS COMPONENTE DE LAS PLANTAS%
compuesto(vitaminas).
compuesto(minerales).
compuesto(proteínas).
compuesto(calorías).
compuesto(hormonas).
compuesto(alcaloides).
compuesto(enzimas).
compuesto(metaloides).

%ALGUNAS ENFERMEDADES QUE CURAN LAS PLANTAS%
enfermedad(resfriado).
enfermedad(dolor_cabeza).
enfermedad(dolor_estómago).
enfermedad(dolor_muela).

%DEFINICION DE LA PLANTA%
planta(comino).
planta(copalchi).
planta(cuachalalate).
planta(pericon).
planta(pingüica).
planta(prodigiosa).

%TIPOS DE PREPARACIÓN%
formas_preparar(cocimiento).
formas_preparar(infusión).
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
pasos_tintura(triturar,alcohol,agitar,agua,reposar_oscurito,filtrar_algodón).
pasos_jugo(exprimir).
pasos_horchata(moler,agua,colar,endulzar).

%RELACIÓN DE LAS PLANTAS CON LOS COMPUESTOS%
contiene(X,Y):-planta(X),compuesto(Y).

%RELACIÓN DE LAS PLANTAS CON LAS ENFERMEDADES%
alivia(X,Y):-enfermedad(X),planta(Y).

%PLANTAS DE OSWALDO%
enfermedad_comino(estomocal).
enfermedad_comino(digestivo).
enfermedad_comino(estimulante).
enfermedad_comino(antiflatulento).
enfermedad_copalchi(heridas).
enfermedad_copalchi(tumores).
enfermedad_copalchi(golpes).
enfermedad_copalchi(infecciones).
enfermedad_cuachalalate(ulceras).
enfermedad_cuachalalate(cancer_estomago).
enfermedad_cuachalalate(endurecimiento_encias).
enfermedad_cuachalalate(piorrea).
%RELACIONES%
alivia_comino(X,comino):- enfermedad_comino(X),planta(comino).
alivia_copalchi(X,copalchi):- enfermedad_copalchi(X),planta(copalchi).
alivia_cuachalalate(X,cuachalalate):- enfermedad_cuachalalate(X),planta(cuachalalate).

%PLANTAS DE AMERICA%
enfermedad_pericon(partos).
enfermedad_pericon(mestruacion).
enfermedad_pericon(aires).
enfermedad_pericon(dolor_estomago).
enfermedad_pingüica(diuretico).
enfermedad_pingüica(antinefritico).
enfermedad_pingüica(anticatarral).
enfermedad_prodigiosa(disenteria).
enfermedad_prodigiosa(diarreas).
enfermedad_prodigiosa(cirrosis_hepatica).
enfermedad_prodigiosa(colicos_biliosos).
enfermedad_prodigiosa(ictericia).
%RELACIONES%
alivia_pericon(X,pericon):- enfermedad_pericon(X),planta(pericon).
alivia_pingüica(X,pingüica):- enfermedad_pingüica(X),planta(pingüica).
alivia_prodigiosa(X,prodigiosa):- enfermedad_prodigiosa(X),planta(prodigiosa).


















