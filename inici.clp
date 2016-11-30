; Tue Nov 29 17:18:57 CET 2016
; 
;+ (version "3.5")
;+ (build "Build 663")

;;Ontologia --------------------------------------------------------------------

(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(single-slot Nombre_tematica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Epoca_cuadro
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 0 1)
;+		(inverse-slot Cuadros_epoca)
		(create-accessor read-write))
	(single-slot Pintado_por
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 0 1)
;+		(inverse-slot Ha_pintado)
		(create-accessor read-write))
	(multislot Tematica_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(inverse-slot Pref_tematica)
		(create-accessor read-write))
	(multislot Epocas_pintor
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(inverse-slot Pintores_epoca)
		(create-accessor read-write))
	(single-slot Titulo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pref_epoca
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(inverse-slot Epoca_pref)
		(create-accessor read-write))
	(single-slot Nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Epoca_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(inverse-slot Pref_epoca)
		(create-accessor read-write))
	(single-slot Conocimiento_visita
		(type INSTANCE)
;+		(allowed-classes Conocimiento)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Descripcion
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tamanyo_visita
		(type INSTANCE)
;+		(allowed-classes Tamanyo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot h
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Ha_pintado
		(type INSTANCE)
;+		(allowed-classes Cuadro)
;+		(inverse-slot Pintado_por)
		(create-accessor read-write))
	(single-slot Estilo_cuadro
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(cardinality 0 1)
;+		(inverse-slot Cuadros_estilo)
		(create-accessor read-write))
	(multislot Cuadros_tematica
		(type INSTANCE)
;+		(allowed-classes Cuadro)
;+		(inverse-slot Tematica_cuadro)
		(create-accessor read-write))
	(multislot Pref_estilo
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(inverse-slot Estilo_pref)
		(create-accessor read-write))
	(multislot Estilo_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(inverse-slot Pref_estilo)
		(create-accessor read-write))
	(single-slot w
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pintor_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(inverse-slot Pref_pintor)
		(create-accessor read-write))
	(single-slot T%C3%ADtol
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Complejidad
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pref_visita
		(type INSTANCE)
;+		(allowed-classes Visita)
;+		(inverse-slot Visita_pref)
		(create-accessor read-write))
	(single-slot Estil
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Relevancia
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pref_pintor
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(inverse-slot Pintor_pref)
		(create-accessor read-write))
	(multislot Pintores_estilo
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(inverse-slot Estilos_pintor)
		(create-accessor read-write))
	(single-slot Visita_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(cardinality 0 1)
;+		(inverse-slot Pref_visita)
		(create-accessor read-write))
	(multislot Cuadros_epoca
		(type INSTANCE)
;+		(allowed-classes Cuadro)
;+		(inverse-slot Epoca_cuadro)
		(create-accessor read-write))
	(single-slot Tem%C3%A0tica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Dim
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Autor
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot %C3%88poca
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Anyo
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot HorasDia
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tematica_cuadro
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 0 1)
;+		(inverse-slot Cuadros_tematica)
		(create-accessor read-write))
	(multislot Cuadros_estilo
		(type INSTANCE)
;+		(allowed-classes Cuadro)
;+		(inverse-slot Estilo_cuadro)
		(create-accessor read-write))
	(single-slot Complexitat
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Dias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Estilos_pintor
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(inverse-slot Pintores_estilo)
		(create-accessor read-write))
	(single-slot Nombre_estilo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nivel
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Nacionalidad
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pintores_epoca
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(inverse-slot Epocas_pintor)
		(create-accessor read-write))
	(single-slot Nombre_epoca
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Any
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pref_tematica
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(inverse-slot Tematica_pref)
		(create-accessor read-write))
	(single-slot Sala
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Cuadro
	(is-a USER)
	(role concrete)
	(single-slot Dim
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Epoca_cuadro
		(type INSTANCE)
;+		(allowed-classes Epoca)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Complejidad
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Pintado_por
		(type INSTANCE)
;+		(allowed-classes Pintor)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Anyo
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Relevancia
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Titulo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Sala
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tematica_cuadro
		(type INSTANCE)
;+		(allowed-classes Tematica)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Estilo_cuadro
		(type INSTANCE)
;+		(allowed-classes Estilo)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Pintor
	(is-a USER)
	(role concrete)
	(single-slot Nombre
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Estilos_pintor
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot Epocas_pintor
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write))
	(multislot Ha_pintado
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(single-slot Nacionalidad
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pintor_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write)))

(defclass Epoca
	(is-a USER)
	(role concrete)
	(multislot Pintores_epoca
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Epoca_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Nombre_epoca
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Cuadros_epoca
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write)))

(defclass Estilo
	(is-a USER)
	(role concrete)
	(multislot Cuadros_estilo
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Estilo_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write))
	(single-slot Nombre_estilo
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Pintores_estilo
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write)))

(defclass Tematica
	(is-a USER)
	(role concrete)
	(single-slot Nombre_tematica
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot Cuadros_tematica
		(type INSTANCE)
;+		(allowed-classes Cuadro)
		(create-accessor read-write))
	(multislot Tematica_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
		(create-accessor read-write)))

(defclass Visita
	(is-a USER)
	(role concrete)
	(single-slot Dias
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Conocimiento_visita
		(type INSTANCE)
;+		(allowed-classes Conocimiento)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Tamanyo_visita
		(type INSTANCE)
;+		(allowed-classes Tamanyo)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot Visita_pref
		(type INSTANCE)
;+		(allowed-classes Preferencia)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot HorasDia
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Tamanyo
	(is-a USER)
	(role concrete)
	(single-slot Descripcion
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Conocimiento
	(is-a USER)
	(role concrete)
	(single-slot Nivel
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Preferencia
	(is-a USER)
	(role concrete)
	(multislot Pref_pintor
		(type INSTANCE)
;+		(allowed-classes Pintor)
		(create-accessor read-write))
	(multislot Pref_estilo
		(type INSTANCE)
;+		(allowed-classes Estilo)
		(create-accessor read-write))
	(multislot Pref_visita
		(type INSTANCE)
;+		(allowed-classes Visita)
		(create-accessor read-write))
	(multislot Pref_tematica
		(type INSTANCE)
;+		(allowed-classes Tematica)
		(create-accessor read-write))
	(multislot Pref_epoca
		(type INSTANCE)
;+		(allowed-classes Epoca)
		(create-accessor read-write)))


;;Instancias --------------------------------------------------------------------

(definstances instancias
; Tue Nov 29 17:54:23 CET 2016
; 
;+ (version "3.5")
;+ (build "Build 663")

([Cuadres_Class1] of  Epoca

	(Cuadros_epoca
		[Cuadres_Class18]
		[Cuadres_Class82]
		[Cuadres_Class85]
		[Cuadres_Class86]
		[Cuadres_Class96]
		[Cuadres_Class114]
		[Cuadres_Class115]
		[Cuadres_Class116])
	(Nombre_epoca "Barroco")
	(Pintores_epoca
		[Cuadres_Class16]
		[Cuadres_Class50]
		[Cuadres_Class65]))

([Cuadres_Class10] of  Estilo

	(Cuadros_estilo [Cuadres_Class109])
	(Nombre_estilo "Cubismo")
	(Pintores_estilo [Cuadres_Class60]))

([Cuadres_Class100] of  Cuadro

	(Anyo 1801)
	(Complejidad 48841)
	(Dim "260 x 221")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class31])
	(Pintado_por [Cuadres_Class54])
	(Relevancia 4)
	(Sala 4)
	(Tematica_cuadro [Cuadres_Class22])
	(Titulo "Napoleon cruzando los Alpes"))

([Cuadres_Class101] of  Cuadro

	(Anyo 1603)
	(Complejidad 361)
	(Dim "19 x 26")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class55])
	(Relevancia 1)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "Camino al mercado"))

([Cuadres_Class102] of  Cuadro

	(Anyo 1434)
	(Complejidad 3600)
	(Dim "82 x 60")
	(Epoca_cuadro [Cuadres_Class2])
	(Estilo_cuadro [Cuadres_Class15])
	(Pintado_por [Cuadres_Class56])
	(Relevancia 3)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "El matrimonio Arnolfini"))

([Cuadres_Class103] of  Cuadro

	(Anyo 1425)
	(Complejidad 361)
	(Dim "56 x 19")
	(Epoca_cuadro [Cuadres_Class2])
	(Estilo_cuadro [Cuadres_Class15])
	(Pintado_por [Cuadres_Class56])
	(Relevancia 4)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class27])
	(Titulo "La crucifixion"))

([Cuadres_Class104] of  Cuadro

	(Anyo 1590)
	(Complejidad 256036)
	(Dim "800 x 506")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class57])
	(Relevancia 1)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Concert"))

([Cuadres_Class105] of  Cuadro

	(Anyo 1502)
	(Complejidad 2809)
	(Dim "77 x 53")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class9])
	(Pintado_por [Cuadres_Class58])
	(Relevancia 8)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "Mona Lisa"))

([Cuadres_Class106] of  Cuadro

	(Anyo 1510)
	(Complejidad 78400)
	(Dim "280 x 570")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class9])
	(Pintado_por [Cuadres_Class59])
	(Relevancia 6)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class27])
	(Titulo "Creación de Adan"))

([Cuadres_Class107] of  Cuadro

	(Anyo 1901)
	(Complejidad 3721)
	(Dim "83 x 61")
	(Epoca_cuadro [Cuadres_Class7])
	(Estilo_cuadro [Cuadres_Class39])
	(Pintado_por [Cuadres_Class60])
	(Relevancia 4)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "Arlequin pensativo"))

([Cuadres_Class108] of  Cuadro

	(Anyo 1937)
	(Complejidad 121801)
	(Dim "349 x 777")
	(Epoca_cuadro [Cuadres_Class7])
	(Estilo_cuadro [Cuadres_Class14])
	(Pintado_por [Cuadres_Class60])
	(Relevancia 8)
	(Sala 4)
	(Tematica_cuadro [Cuadres_Class26])
	(Titulo "Gernika"))

([Cuadres_Class109] of  Cuadro

	(Anyo 1907)
	(Complejidad 54756)
	(Dim "234 x 234")
	(Epoca_cuadro [Cuadres_Class7])
	(Estilo_cuadro [Cuadres_Class10])
	(Pintado_por [Cuadres_Class60])
	(Relevancia 5)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class21])
	(Titulo "Las senoritas de Avignon"))

([Cuadres_Class11] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class82]
		[Cuadres_Class86]
		[Cuadres_Class96]
		[Cuadres_Class85])
	(Nombre_estilo "Escuela espanola")
	(Pintores_estilo
		[Cuadres_Class16]
		[Cuadres_Class50]))

([Cuadres_Class110] of  Cuadro

	(Anyo 1896)
	(Complejidad 3721)
	(Dim "61 x 82")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class35])
	(Pintado_por [Cuadres_Class60])
	(Relevancia 1)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "Una cantera"))

([Cuadres_Class111] of  Cuadro

	(Anyo 1595)
	(Complejidad 355216)
	(Dim "800 x 596")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class61])
	(Relevancia 0)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "A Forest Pool"))

([Cuadres_Class112] of  Cuadro

	(Anyo 1866)
	(Complejidad 900)
	(Dim "30 x 41")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class35])
	(Pintado_por [Cuadres_Class62])
	(Relevancia 4)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class20])
	(Titulo "Naturaleza muerta"))

([Cuadres_Class113] of  Cuadro

	(Anyo 1509)
	(Complejidad 250000)
	(Dim "500 770")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class9])
	(Pintado_por [Cuadres_Class63])
	(Relevancia 2)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class22])
	(Titulo "La escuela de Atenas"))

([Cuadres_Class114] of  Cuadro

	(Anyo 1632)
	(Complejidad 2025)
	(Dim "61 x 45")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class13])
	(Pintado_por [Cuadres_Class64])
	(Relevancia 1)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Albert Cuyper"))

([Cuadres_Class115] of  Cuadro

	(Anyo 1658)
	(Complejidad 379456)
	(Dim "616 x 800")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class13])
	(Pintado_por [Cuadres_Class64])
	(Relevancia 2)
	(Sala 2)
	(Titulo "Autoretrato con baston"))

([Cuadres_Class116] of  Cuadro

	(Anyo 1636)
	(Complejidad 32761)
	(Dim "221 x 181")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class12])
	(Pintado_por [Cuadres_Class65])
	(Relevancia 4)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Las tres gracias"))

([Cuadres_Class117] of  Cuadro

	(Anyo 1484)
	(Complejidad 29929)
	(Dim "279 x 173")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class9])
	(Pintado_por [Cuadres_Class66])
	(Relevancia 7)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "El nacimiento de Venus"))

([Cuadres_Class118] of  Cuadro

	(Anyo 1895)
	(Complejidad 19600)
	(Dim "140 x 184")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class39])
	(Pintado_por [Cuadres_Class67])
	(Relevancia 0)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Alegoria de la Poesia"))

([Cuadres_Class119] of  Cuadro

	(Anyo 1894)
	(Complejidad 6241)
	(Dim "88 x 79")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class30])
	(Pintado_por [Cuadres_Class67])
	(Relevancia 0)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Maria Rusinol en el Cau Ferrat"))

([Cuadres_Class12] of  Estilo

	(Cuadros_estilo [Cuadres_Class116])
	(Nombre_estilo "Escuela flamenca")
	(Pintores_estilo [Cuadres_Class65]))

([Cuadres_Class120] of  Cuadro

	(Anyo 1536)
	(Complejidad 339889)
	(Dim "583 x 800")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class71])
	(Relevancia 1)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "A Beauty"))

([Cuadres_Class121] of  Cuadro

	(Anyo 1580)
	(Complejidad 297025)
	(Dim "800 x 545")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class70])
	(Relevancia 0)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Chicken Vendors"))

([Cuadres_Class122] of  Cuadro

	(Anyo 1889)
	(Complejidad 2916)
	(Dim "54 x 64")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class32])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 0)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Angel"))

([Cuadres_Class123] of  Cuadro

	(Anyo 1889)
	(Complejidad 5625)
	(Dim "75 x 94")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class32])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 1)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Anochecer"))

([Cuadres_Class124] of  Cuadro

	(Anyo 1887)
	(Complejidad 529)
	(Dim "32 x 23")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class28])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 7)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "Autoretrato"))

([Cuadres_Class125] of  Cuadro

	(Anyo 1888)
	(Complejidad 5041)
	(Dim "71 x 95")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class32])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 0)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Barcazas de carbon"))

([Cuadres_Class126] of  Cuadro

	(Anyo 1887)
	(Complejidad 220900)
	(Dim "800 x 470")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class28])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 1)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class21])
	(Titulo "Desnudo femenino echado"))

([Cuadres_Class127] of  Cuadro

	(Anyo 1888)
	(Complejidad 5184)
	(Dim "72 x 90")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class32])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 4)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class23])
	(Titulo "La habitación de Vincent en Arles"))

([Cuadres_Class128] of  Cuadro

	(Anyo 1885)
	(Complejidad 1024)
	(Dim "32 x 40")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class35])
	(Pintado_por [Cuadres_Class69])
	(Relevancia 1)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "Paseo con dos figuras"))

([Cuadres_Class129] of  Cuadro

	(Anyo 1873)
	(Complejidad 4225)
	(Dim "65 x 76")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class35])
	(Pintado_por [Cuadres_Class68])
	(Relevancia 0)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "A casa do pintor en Presqueiras"))

([Cuadres_Class13] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class114]
		[Cuadres_Class115])
	(Nombre_estilo "Escuela holandesa")
	(Pintores_estilo [Cuadres_Class64]))

([Cuadres_Class130] of  Tamanyo

	(Descripcion "Individuo"))

([Cuadres_Class131] of  Tamanyo

	(Descripcion "Pareja"))

([Cuadres_Class132] of  Tamanyo

	(Descripcion "Grupo pequeno (3-12)"))

([Cuadres_Class133] of  Tamanyo

	(Descripcion "Grupo mediano (13-25)"))

([Cuadres_Class134] of  Tamanyo

	(Descripcion "Grupo grande (+25)"))

([Cuadres_Class135] of  Tamanyo

	(Descripcion "Familia"))

([Cuadres_Class136] of  Conocimiento

	(Nivel 1))

([Cuadres_Class137] of  Conocimiento

	(Nivel 2))

([Cuadres_Class138] of  Conocimiento

	(Nivel 3))

([Cuadres_Class139] of  Conocimiento

	(Nivel 4))

([Cuadres_Class14] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class88]
		[Cuadres_Class108])
	(Nombre_estilo "Expresionismo")
	(Pintores_estilo
		[Cuadres_Class45]
		[Cuadres_Class60]))

([Cuadres_Class140] of  Conocimiento

	(Nivel 5))

([Cuadres_Class141] of  Conocimiento

	(Nivel 6))

([Cuadres_Class142] of  Conocimiento

	(Nivel 7))

([Cuadres_Class143] of  Conocimiento

	(Nivel 0))

([Cuadres_Class15] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class89]
		[Cuadres_Class102]
		[Cuadres_Class103])
	(Nombre_estilo "Gotico flamenco")
	(Pintores_estilo
		[Cuadres_Class46]
		[Cuadres_Class48]
		[Cuadres_Class56]))

([Cuadres_Class16] of  Pintor

	(Epocas_pintor [Cuadres_Class1])
	(Estilos_pintor
		[Cuadres_Class8]
		[Cuadres_Class11])
	(Ha_pintado
		[Cuadres_Class18]
		[Cuadres_Class82]
		[Cuadres_Class85]
		[Cuadres_Class86])
	(Nacionalidad "espanol")
	(Nombre "Diego Velazquez"))

([Cuadres_Class17] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class18]
		[Cuadres_Class75]
		[Cuadres_Class86]
		[Cuadres_Class93]
		[Cuadres_Class97]
		[Cuadres_Class105]
		[Cuadres_Class107]
		[Cuadres_Class120]
		[Cuadres_Class124])
	(Nombre_tematica "Retrato"))

([Cuadres_Class18] of  Cuadro

	(Anyo 1643)
	(Complejidad 4356)
	(Dim "66 x  80")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class8])
	(Pintado_por [Cuadres_Class16])
	(Relevancia 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "Autorretrato"))

([Cuadres_Class19] of  Tematica

	(Cuadros_tematica [Cuadres_Class99])
	(Nombre_tematica "Amor"))

([Cuadres_Class2] of  Epoca

	(Cuadros_epoca
		[Cuadres_Class89]
		[Cuadres_Class102]
		[Cuadres_Class103])
	(Nombre_epoca "Gotico")
	(Pintores_epoca
		[Cuadres_Class46]
		[Cuadres_Class48]
		[Cuadres_Class56]
		[Cuadres_Class64]))

([Cuadres_Class20] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class96]
		[Cuadres_Class112])
	(Nombre_tematica "Bodegon"))

([Cuadres_Class21] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class109]
		[Cuadres_Class126])
	(Nombre_tematica "Desnudo"))

([Cuadres_Class22] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class94]
		[Cuadres_Class100]
		[Cuadres_Class113])
	(Nombre_tematica "Historia"))

([Cuadres_Class23] of  Tematica

	(Cuadros_tematica [Cuadres_Class127])
	(Nombre_tematica "Interior"))

([Cuadres_Class24] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class76]
		[Cuadres_Class82]
		[Cuadres_Class85]
		[Cuadres_Class91]
		[Cuadres_Class92]
		[Cuadres_Class95]
		[Cuadres_Class114]
		[Cuadres_Class116]
		[Cuadres_Class117]
		[Cuadres_Class118])
	(Nombre_tematica "Mitologia y alegorias"))

([Cuadres_Class25] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class77]
		[Cuadres_Class78]
		[Cuadres_Class79]
		[Cuadres_Class90]
		[Cuadres_Class98]
		[Cuadres_Class101]
		[Cuadres_Class110]
		[Cuadres_Class111]
		[Cuadres_Class128]
		[Cuadres_Class129])
	(Nombre_tematica "Paisajes y vistas"))

([Cuadres_Class26] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class88]
		[Cuadres_Class108])
	(Nombre_tematica "Protesta social"))

([Cuadres_Class27] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class72]
		[Cuadres_Class74]
		[Cuadres_Class87]
		[Cuadres_Class89]
		[Cuadres_Class103]
		[Cuadres_Class106])
	(Nombre_tematica "Religion"))

([Cuadres_Class28] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class77]
		[Cuadres_Class78]
		[Cuadres_Class79]
		[Cuadres_Class80]
		[Cuadres_Class124]
		[Cuadres_Class126])
	(Nombre_estilo "Impresionismo")
	(Pintores_estilo
		[Cuadres_Class43]
		[Cuadres_Class69]))

([Cuadres_Class29] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class74]
		[Cuadres_Class75]
		[Cuadres_Class76]
		[Cuadres_Class87]
		[Cuadres_Class91]
		[Cuadres_Class101]
		[Cuadres_Class104]
		[Cuadres_Class111]
		[Cuadres_Class120]
		[Cuadres_Class121])
	(Nombre_estilo "Manierismo")
	(Pintores_estilo
		[Cuadres_Class40]
		[Cuadres_Class41]
		[Cuadres_Class42]
		[Cuadres_Class44]
		[Cuadres_Class55]
		[Cuadres_Class57]
		[Cuadres_Class61]
		[Cuadres_Class71]
		[Cuadres_Class70]))

([Cuadres_Class3] of  Epoca

	(Cuadros_epoca
		[Cuadres_Class74]
		[Cuadres_Class75]
		[Cuadres_Class76]
		[Cuadres_Class87]
		[Cuadres_Class101]
		[Cuadres_Class104]
		[Cuadres_Class105]
		[Cuadres_Class106]
		[Cuadres_Class111]
		[Cuadres_Class113]
		[Cuadres_Class117]
		[Cuadres_Class120]
		[Cuadres_Class121])
	(Nombre_epoca "Renacimiento")
	(Pintores_epoca
		[Cuadres_Class40]
		[Cuadres_Class41]
		[Cuadres_Class42]
		[Cuadres_Class44]
		[Cuadres_Class55]
		[Cuadres_Class57]
		[Cuadres_Class58]
		[Cuadres_Class59]
		[Cuadres_Class61]
		[Cuadres_Class63]
		[Cuadres_Class66]
		[Cuadres_Class70]))

([Cuadres_Class30] of  Estilo

	(Cuadros_estilo [Cuadres_Class119])
	(Nombre_estilo "Modernismo")
	(Pintores_estilo [Cuadres_Class67]))

([Cuadres_Class31] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class93]
		[Cuadres_Class95]
		[Cuadres_Class100])
	(Nombre_estilo "Neoclasicismo")
	(Pintores_estilo
		[Cuadres_Class49]
		[Cuadres_Class54]))

([Cuadres_Class32] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class122]
		[Cuadres_Class123]
		[Cuadres_Class125]
		[Cuadres_Class127])
	(Nombre_estilo "Postimpresionismo")
	(Pintores_estilo [Cuadres_Class69]))

([Cuadres_Class33] of  Estilo

	(Cuadros_estilo [Cuadres_Class94])
	(Nombre_estilo "Prerromanticismo")
	(Pintores_estilo [Cuadres_Class49]))

([Cuadres_Class34] of  Estilo

	(Cuadros_estilo [Cuadres_Class98])
	(Nombre_estilo "Puntillismo")
	(Pintores_estilo [Cuadres_Class51]))

([Cuadres_Class35] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class90]
		[Cuadres_Class110]
		[Cuadres_Class112]
		[Cuadres_Class128]
		[Cuadres_Class129])
	(Nombre_estilo "Realismo")
	(Pintores_estilo
		[Cuadres_Class47]
		[Cuadres_Class60]
		[Cuadres_Class62]
		[Cuadres_Class68]
		[Cuadres_Class69]))

([Cuadres_Class36] of  Estilo

	(Cuadros_estilo [Cuadres_Class97])
	(Nombre_estilo "Regionalismo")
	(Pintores_estilo [Cuadres_Class52]))

([Cuadres_Class37] of  Estilo

	(Cuadros_estilo [Cuadres_Class72])
	(Nombre_estilo "Romanico")
	(Pintores_estilo [Cuadres_Class73]))

([Cuadres_Class38] of  Estilo

	(Cuadros_estilo [Cuadres_Class92])
	(Nombre_estilo "Romanticismo")
	(Pintores_estilo [Cuadres_Class49]))

([Cuadres_Class39] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class99]
		[Cuadres_Class107]
		[Cuadres_Class118])
	(Nombre_estilo "Simbolismo")
	(Pintores_estilo
		[Cuadres_Class53]
		[Cuadres_Class60]
		[Cuadres_Class67]))

([Cuadres_Class4] of  Epoca

	(Cuadros_epoca [Cuadres_Class72])
	(Nombre_epoca "Romanico")
	(Pintores_epoca [Cuadres_Class73]))

([Cuadres_Class40] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class74])
	(Nacionalidad "holandes")
	(Nombre "Abraham Bloemaert"))

([Cuadres_Class41] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class75])
	(Nacionalidad "italiano")
	(Nombre "Adrien Cronenburch"))

([Cuadres_Class42] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class76])
	(Nacionalidad "italiano")
	(Nombre "Alessandro Bonvicino"))

([Cuadres_Class43] of  Pintor

	(Epocas_pintor
		[Cuadres_Class6]
		[Cuadres_Class5])
	(Estilos_pintor [Cuadres_Class28])
	(Ha_pintado
		[Cuadres_Class77]
		[Cuadres_Class78]
		[Cuadres_Class79]
		[Cuadres_Class80])
	(Nacionalidad "frances")
	(Nombre "Claude Oscar Monet"))

([Cuadres_Class44] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class87])
	(Nacionalidad "italiano")
	(Nombre "Domenico Beccafumi"))

([Cuadres_Class45] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor [Cuadres_Class14])
	(Ha_pintado [Cuadres_Class88])
	(Nacionalidad "noruego")
	(Nombre "Edvard Munch"))

([Cuadres_Class46] of  Pintor

	(Epocas_pintor [Cuadres_Class2])
	(Estilos_pintor [Cuadres_Class15])
	(Ha_pintado [Cuadres_Class89])
	(Nacionalidad "holandes")
	(Nombre "El Bosco"))

([Cuadres_Class47] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor [Cuadres_Class35])
	(Ha_pintado [Cuadres_Class90])
	(Nacionalidad "aleman")
	(Nombre "Eugene Bracht"))

([Cuadres_Class48] of  Pintor

	(Epocas_pintor [Cuadres_Class2])
	(Estilos_pintor [Cuadres_Class15])
	(Ha_pintado [Cuadres_Class91])
	(Nacionalidad "italiano")
	(Nombre "Federico Barocci"))

([Cuadres_Class49] of  Pintor

	(Epocas_pintor [Cuadres_Class5])
	(Estilos_pintor
		[Cuadres_Class38]
		[Cuadres_Class31]
		[Cuadres_Class33])
	(Ha_pintado
		[Cuadres_Class92]
		[Cuadres_Class93]
		[Cuadres_Class94]
		[Cuadres_Class95])
	(Nacionalidad "espanol")
	(Nombre "Francisco de Goya"))

([Cuadres_Class5] of  Epoca

	(Cuadros_epoca
		[Cuadres_Class80]
		[Cuadres_Class91]
		[Cuadres_Class92]
		[Cuadres_Class93]
		[Cuadres_Class94]
		[Cuadres_Class95])
	(Nombre_epoca "Romanticismo")
	(Pintores_epoca
		[Cuadres_Class43]
		[Cuadres_Class49]
		[Cuadres_Class71]))

([Cuadres_Class50] of  Pintor

	(Epocas_pintor [Cuadres_Class1])
	(Estilos_pintor [Cuadres_Class11])
	(Ha_pintado [Cuadres_Class96])
	(Nacionalidad "espanol")
	(Nombre "Francisco de Zurbaran"))

([Cuadres_Class51] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor [Cuadres_Class34])
	(Ha_pintado [Cuadres_Class98])
	(Nacionalidad "frances")
	(Nombre "Georges Seurat"))

([Cuadres_Class52] of  Pintor

	(Epocas_pintor [Cuadres_Class7])
	(Estilos_pintor [Cuadres_Class36])
	(Ha_pintado [Cuadres_Class97])
	(Nacionalidad "estadounidense")
	(Nombre "Grant Wood"))

([Cuadres_Class53] of  Pintor

	(Epocas_pintor [Cuadres_Class7])
	(Estilos_pintor [Cuadres_Class39])
	(Ha_pintado [Cuadres_Class99])
	(Nacionalidad "austriaco")
	(Nombre "Gustav Klimt"))

([Cuadres_Class54] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor [Cuadres_Class31])
	(Ha_pintado [Cuadres_Class100])
	(Nacionalidad "frances")
	(Nombre "Jacques-Louis David"))

([Cuadres_Class55] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class101])
	(Nacionalidad "holandes")
	(Nombre "Jan Brueghel el Mozo"))

([Cuadres_Class56] of  Pintor

	(Epocas_pintor [Cuadres_Class2])
	(Estilos_pintor [Cuadres_Class15])
	(Ha_pintado
		[Cuadres_Class102]
		[Cuadres_Class103])
	(Nacionalidad "holandes")
	(Nombre "Jan Van Eyck"))

([Cuadres_Class57] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class104])
	(Nacionalidad "italiano")
	(Nombre "Leandro Bassano"))

([Cuadres_Class58] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class9])
	(Ha_pintado [Cuadres_Class105])
	(Nacionalidad "italiano")
	(Nombre "Leonardo da Vinci"))

([Cuadres_Class59] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class9])
	(Ha_pintado [Cuadres_Class106])
	(Nacionalidad "italiano")
	(Nombre "Miguel Angel"))

([Cuadres_Class6] of  Epoca

	(Cuadros_epoca
		[Cuadres_Class77]
		[Cuadres_Class78]
		[Cuadres_Class79]
		[Cuadres_Class88]
		[Cuadres_Class90]
		[Cuadres_Class98]
		[Cuadres_Class100]
		[Cuadres_Class110]
		[Cuadres_Class112]
		[Cuadres_Class118]
		[Cuadres_Class119]
		[Cuadres_Class122]
		[Cuadres_Class123]
		[Cuadres_Class124]
		[Cuadres_Class125]
		[Cuadres_Class126]
		[Cuadres_Class127]
		[Cuadres_Class128]
		[Cuadres_Class129])
	(Nombre_epoca "Siglo XIX")
	(Pintores_epoca
		[Cuadres_Class43]
		[Cuadres_Class45]
		[Cuadres_Class47]
		[Cuadres_Class51]
		[Cuadres_Class54]
		[Cuadres_Class60]
		[Cuadres_Class62]
		[Cuadres_Class67]
		[Cuadres_Class69]
		[Cuadres_Class68]))

([Cuadres_Class60] of  Pintor

	(Epocas_pintor
		[Cuadres_Class6]
		[Cuadres_Class7])
	(Estilos_pintor
		[Cuadres_Class39]
		[Cuadres_Class35]
		[Cuadres_Class10]
		[Cuadres_Class14])
	(Ha_pintado
		[Cuadres_Class107]
		[Cuadres_Class108]
		[Cuadres_Class109]
		[Cuadres_Class110])
	(Nacionalidad "espanol")
	(Nombre "Pablo Picasso"))

([Cuadres_Class61] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class111])
	(Nacionalidad "holandes")
	(Nombre "Paul Brill"))

([Cuadres_Class62] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor [Cuadres_Class35])
	(Ha_pintado [Cuadres_Class112])
	(Nacionalidad "frances")
	(Nombre "Paul Cezanne"))

([Cuadres_Class63] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class9])
	(Ha_pintado [Cuadres_Class113])
	(Nacionalidad "italiano")
	(Nombre "Rafael de Urbino"))

([Cuadres_Class64] of  Pintor

	(Epocas_pintor [Cuadres_Class2])
	(Estilos_pintor [Cuadres_Class13])
	(Ha_pintado
		[Cuadres_Class114]
		[Cuadres_Class115])
	(Nacionalidad "holandes")
	(Nombre "Rembrandt"))

([Cuadres_Class65] of  Pintor

	(Epocas_pintor [Cuadres_Class1])
	(Estilos_pintor [Cuadres_Class12])
	(Ha_pintado [Cuadres_Class116])
	(Nacionalidad "holandes")
	(Nombre "Rubens"))

([Cuadres_Class66] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class9])
	(Ha_pintado [Cuadres_Class117])
	(Nacionalidad "italiano")
	(Nombre "Sandro Botticelli"))

([Cuadres_Class67] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor
		[Cuadres_Class30]
		[Cuadres_Class39])
	(Ha_pintado
		[Cuadres_Class118]
		[Cuadres_Class119])
	(Nacionalidad "espanol")
	(Nombre "Santiago Rusinol"))

([Cuadres_Class68] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor [Cuadres_Class35])
	(Ha_pintado [Cuadres_Class129])
	(Nacionalidad "espanol")
	(Nombre "Virxilio Blanco"))

([Cuadres_Class69] of  Pintor

	(Epocas_pintor [Cuadres_Class6])
	(Estilos_pintor
		[Cuadres_Class28]
		[Cuadres_Class32]
		[Cuadres_Class35])
	(Ha_pintado
		[Cuadres_Class122]
		[Cuadres_Class123]
		[Cuadres_Class124]
		[Cuadres_Class125]
		[Cuadres_Class126]
		[Cuadres_Class127]
		[Cuadres_Class128])
	(Nacionalidad "holandes")
	(Nombre "Vincent Van Gogh"))

([Cuadres_Class7] of  Epoca

	(Cuadros_epoca
		[Cuadres_Class97]
		[Cuadres_Class99]
		[Cuadres_Class107]
		[Cuadres_Class108]
		[Cuadres_Class109])
	(Nombre_epoca "Siglo XX")
	(Pintores_epoca
		[Cuadres_Class52]
		[Cuadres_Class53]
		[Cuadres_Class60]))

([Cuadres_Class70] of  Pintor

	(Epocas_pintor [Cuadres_Class3])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class121])
	(Nacionalidad "italiano")
	(Nombre "Vicencio Campi"))

([Cuadres_Class71] of  Pintor

	(Epocas_pintor [Cuadres_Class5])
	(Estilos_pintor [Cuadres_Class29])
	(Ha_pintado [Cuadres_Class120])
	(Nacionalidad "italiano")
	(Nombre "Tiziano"))

([Cuadres_Class72] of  Cuadro

	(Anyo 1200)
	(Complejidad 2704)
	(Dim "108 x 52")
	(Epoca_cuadro [Cuadres_Class4])
	(Estilo_cuadro [Cuadres_Class37])
	(Pintado_por [Cuadres_Class73])
	(Relevancia 1)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class27])
	(Titulo "El diluvio o El arca de Noe"))

([Cuadres_Class73] of  Pintor

	(Epocas_pintor [Cuadres_Class4])
	(Estilos_pintor [Cuadres_Class37])
	(Ha_pintado [Cuadres_Class72])
	(Nombre "(anonimo)"))

([Cuadres_Class74] of  Cuadro

	(Anyo 1623)
	(Complejidad 298116)
	(Dim "546 x 800")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class40])
	(Relevancia 0)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class27])
	(Titulo "Adoration of the Magi"))

([Cuadres_Class75] of  Cuadro

	(Anyo 1587)
	(Complejidad 6084)
	(Dim "104 x 78")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class41])
	(Relevancia 0)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "Dama y nina"))

([Cuadres_Class76] of  Cuadro

	(Anyo 1520)
	(Complejidad 6084)
	(Dim "102 x 78")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class42])
	(Relevancia 0)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Alegoria de la Fe"))

([Cuadres_Class77] of  Cuadro

	(Anyo 1916)
	(Complejidad 6241)
	(Dim "79 x 80")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class28])
	(Pintado_por [Cuadres_Class43])
	(Relevancia 4)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "Blue Water Lilies"))

([Cuadres_Class78] of  Cuadro

	(Anyo 1899)
	(Complejidad 6084)
	(Dim "80 x 78")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class28])
	(Pintado_por [Cuadres_Class43])
	(Relevancia 5)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "El estanque de los nenúfares"))

([Cuadres_Class79] of  Cuadro

	(Anyo 1880)
	(Complejidad 3721)
	(Dim "61 x 81")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class28])
	(Pintado_por [Cuadres_Class43])
	(Relevancia 1)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "La escarcha"))

([Cuadres_Class8] of  Estilo

	(Cuadros_estilo [Cuadres_Class18])
	(Nombre_estilo "Barroco")
	(Pintores_estilo [Cuadres_Class16]))

([Cuadres_Class80] of  Cuadro

	(Anyo 1867)
	(Complejidad 467856)
	(Dim "800 x 684")
	(Epoca_cuadro [Cuadres_Class5])
	(Estilo_cuadro [Cuadres_Class28])
	(Pintado_por [Cuadres_Class43])
	(Relevancia 1)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class81])
	(Titulo "Mujer en el jardin de Saint-Adresse"))

([Cuadres_Class81] of  Tematica

	(Cuadros_tematica
		[Cuadres_Class80]
		[Cuadres_Class102]
		[Cuadres_Class104]
		[Cuadres_Class119]
		[Cuadres_Class121]
		[Cuadres_Class122]
		[Cuadres_Class123]
		[Cuadres_Class125])
	(Nombre_tematica "Costumbres"))

([Cuadres_Class82] of  Cuadro

	(Anyo 1630)
	(Complejidad 49729)
	(Dim "223 x 290")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class11])
	(Pintado_por [Cuadres_Class16])
	(Relevancia 4)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "La fragua de Vulcano"))

([Cuadres_Class85] of  Cuadro

	(Anyo 1657)
	(Complejidad 48400)
	(Dim "220 x 289")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class11])
	(Pintado_por [Cuadres_Class16])
	(Relevancia 4)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Las Hilanderas"))

([Cuadres_Class86] of  Cuadro

	(Anyo 1656)
	(Complejidad 76176)
	(Dim "318 x 276")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class11])
	(Pintado_por [Cuadres_Class16])
	(Relevancia 8)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "Las meninas"))

([Cuadres_Class87] of  Cuadro

	(Anyo 1545)
	(Complejidad 600625)
	(Dim "775 x 800")
	(Epoca_cuadro [Cuadres_Class3])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class44])
	(Relevancia 0)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class27])
	(Titulo "Annunciazione"))

([Cuadres_Class88] of  Cuadro

	(Anyo 1893)
	(Complejidad 5329)
	(Dim "89 x 73")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class14])
	(Pintado_por [Cuadres_Class45])
	(Relevancia 8)
	(Sala 4)
	(Tematica_cuadro [Cuadres_Class26])
	(Titulo "El grito"))

([Cuadres_Class89] of  Cuadro

	(Anyo 1500)
	(Complejidad 18225)
	(Dim "135 x 190")
	(Epoca_cuadro [Cuadres_Class2])
	(Estilo_cuadro [Cuadres_Class15])
	(Pintado_por [Cuadres_Class46])
	(Relevancia 2)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class27])
	(Titulo "El carro de Heno"))

([Cuadres_Class9] of  Estilo

	(Cuadros_estilo
		[Cuadres_Class105]
		[Cuadres_Class106]
		[Cuadres_Class113]
		[Cuadres_Class117])
	(Nombre_estilo "Cinquecento")
	(Pintores_estilo
		[Cuadres_Class58]
		[Cuadres_Class59]
		[Cuadres_Class63]
		[Cuadres_Class66]))

([Cuadres_Class90] of  Cuadro

	(Anyo 1873)
	(Complejidad 13689)
	(Dim "117 x 171")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class35])
	(Pintado_por [Cuadres_Class47])
	(Relevancia 0)
	(Sala 5)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "Clouds over the Luneburger Heath"))

([Cuadres_Class91] of  Cuadro

	(Anyo 1598)
	(Complejidad 308025)
	(Dim "800 x 555")
	(Epoca_cuadro [Cuadres_Class5])
	(Estilo_cuadro [Cuadres_Class29])
	(Pintado_por [Cuadres_Class48])
	(Relevancia 0)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Aeneas Flight from Troy"))

([Cuadres_Class92] of  Cuadro

	(Anyo 1771)
	(Complejidad 576)
	(Dim "33 x 24")
	(Epoca_cuadro [Cuadres_Class5])
	(Estilo_cuadro [Cuadres_Class38])
	(Pintado_por [Cuadres_Class49])
	(Relevancia 1)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "El sacrificio a Pan"))

([Cuadres_Class93] of  Cuadro

	(Anyo 1790)
	(Complejidad 9604)
	(Dim "98 x 191")
	(Epoca_cuadro [Cuadres_Class5])
	(Estilo_cuadro [Cuadres_Class31])
	(Pintado_por [Cuadres_Class49])
	(Relevancia 7)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "La maja desnuda"))

([Cuadres_Class94] of  Cuadro

	(Anyo 1814)
	(Complejidad 70756)
	(Dim "266 x 345")
	(Epoca_cuadro [Cuadres_Class5])
	(Estilo_cuadro [Cuadres_Class33])
	(Pintado_por [Cuadres_Class49])
	(Relevancia 6)
	(Sala 4)
	(Tematica_cuadro [Cuadres_Class22])
	(Titulo "Los fusilamientos del tres de mayo"))

([Cuadres_Class95] of  Cuadro

	(Anyo 1821)
	(Dim "146 x 83")
	(Epoca_cuadro [Cuadres_Class5])
	(Estilo_cuadro [Cuadres_Class31])
	(Pintado_por [Cuadres_Class49])
	(Relevancia 6)
	(Sala 3)
	(Tematica_cuadro [Cuadres_Class24])
	(Titulo "Saturno devorando a un hijo"))

([Cuadres_Class96] of  Cuadro

	(Anyo 1635)
	(Complejidad 2116)
	(Dim "46 x 84")
	(Epoca_cuadro [Cuadres_Class1])
	(Estilo_cuadro [Cuadres_Class11])
	(Pintado_por [Cuadres_Class50])
	(Relevancia 4)
	(Sala 1)
	(Tematica_cuadro [Cuadres_Class20])
	(Titulo "Bodegon"))

([Cuadres_Class97] of  Cuadro

	(Anyo 1930)
	(Complejidad 4225)
	(Dim "78 x 65")
	(Epoca_cuadro [Cuadres_Class7])
	(Estilo_cuadro [Cuadres_Class36])
	(Pintado_por [Cuadres_Class52])
	(Relevancia 2)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class17])
	(Titulo "American Gothic"))

([Cuadres_Class98] of  Cuadro

	(Anyo 1884)
	(Complejidad 43264)
	(Dim "208 x 308")
	(Epoca_cuadro [Cuadres_Class6])
	(Estilo_cuadro [Cuadres_Class34])
	(Pintado_por [Cuadres_Class51])
	(Relevancia 2)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class25])
	(Titulo "Tarde de domingo en la isla de la Grande Jatte"))

([Cuadres_Class99] of  Cuadro

	(Anyo 1907)
	(Complejidad 32400)
	(Dim "180 x 180")
	(Epoca_cuadro [Cuadres_Class7])
	(Estilo_cuadro [Cuadres_Class39])
	(Pintado_por [Cuadres_Class53])
	(Relevancia 7)
	(Sala 2)
	(Tematica_cuadro [Cuadres_Class19])
	(Titulo "El beso")))


;;; Declaracion de MODULOS!!!! ----------------------------

;;; Modulo principal de utilidades
(defmodule MAIN (export ?ALL))

;;; Modulo de recopilacion de los datos del grupo + preferencias
(defmodule recopilacion-grupo
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule recopilacion-preferencias
	(import MAIN ?ALL)
	(import recopilacion-grupo deftemplate ?ALL)
	(export ?ALL)
)

(defmodule procesado-datos
	(import MAIN ?ALL)
	(import recopilacion-grupo deftemplate ?ALL)
	(import recopilacion-preferencias deftemplate ?ALL)
	(export ?ALL)
)

(defmodule generacion_soluciones
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule resultados_al_grupo
	(import MAIN ?ALL)
	(export ?ALL)
)

;;!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!




;;; Declaracion de templates --------------------------

;;; Template para los datos del grupo

(deftemplate MAIN::datos_grupo
	(slot descripcion (type STRING)) ;tamanyo del grupo
	(slot nivel (type INTEGER)(default -1)) ;conocimiento
	(slot edad (type INTEGER)(default -1)) ;edad general del grupo
    (slot dias (type INTEGER)(default -1)) ;nº dias en visitar el museo
    (slot horasdia (type INTEGER)(default -1)) ;nº horas/dia
)

;;; Template para las preferencias del usuario
(deftemplate MAIN::preferencias_grupo
	(multislot autores_favoritos (type INSTANCE))
	(multislot tematicas_obras_fav (type INSTANCE))
	(multislot estilos_favoritos (type INSTANCE))
	(multislot epocas_favoritas (type INSTANCE))
)

;;; Template para una lista de recomendaciones
(deftemplate MAIN::lista_recomendaciones
	(multislot recomendaciones (type INSTANCE))
)

;;; Funcion para hacer una pregunta no-numerica-univalor
(deffunction pregunta-datos (?pregunta)
    (format t "%s " ?pregunta)
	(bind ?respuesta (read))
	(while (not (lexemep ?respuesta)) do
		(format t "%s " ?pregunta)
		(bind ?respuesta (read))
    )
	?respuesta
)

;;; Funcion para hacer una pregunta numerica-univalor
(deffunction MAIN::pregunta-numerica (?pregunta ?rangini ?rangfi)
	(format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
	(bind ?respuesta (read))
	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
		(format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi)
		(bind ?respuesta (read))
	)
	?respuesta
)


;;; Funcion para hacer pregunta con muchas opciones
(deffunction MAIN::pregunta-opciones (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles) 
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (bind ?respuesta (pregunta-numerica "Escoge una opcion:" 1 (length$ ?valores-posibles)))
	?respuesta
)

;;; Funcion para hacer una pregunta general con una serie de respuestas admitidas
(deffunction MAIN::pregunta-opciones2 (?question $?allowed-values)
   (format t "%s "?question)
   (progn$ (?curr-value $?allowed-values)
		(format t "[%s]" ?curr-value)
	)
   (printout t ": ")
   (bind ?answer (read))
   (if (lexemep ?answer) 
       then (bind ?answer (lowcase ?answer)))
   (while (not (member ?answer ?allowed-values)) do
      (format t "%s "?question)
	  (progn$ (?curr-value $?allowed-values)
		(format t "[%s]" ?curr-value)
	  )
	  (printout t ": ")
      (bind ?answer (read))
      (if (lexemep ?answer) 
          then (bind ?answer (lowcase ?answer))))
   ?answer
)

;;; Funcion para hacer una pregunta multi-respuesta con indices
(deffunction pregunta-multirespuesta (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles) 
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (format t "%s" "Indica los números referentes a los pintores separados por un espacio: ")
    (bind ?resp (readline))
    (bind ?numeros (str-explode ?resp))
    (bind $?lista (create$ ))
    (progn$ (?var ?numeros) 
        (if (and (integerp ?var) (and (>= ?var 1) (<= ?var (length$ ?valores-posibles))))
            then 
                (if (not (member$ ?var ?lista))
                    then (bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) ?var))
                )
        ) 
    )
    ?lista
)


(defrule MAIN::initialRule "Regla inicial"
	(declare (salience 10))
	=>
	(printout t "----------------------------------------------------------" crlf)
  	(printout t "          Personalizacion de visitas a un museo           " crlf)
	(printout t "----------------------------------------------------------" crlf)
  	(printout t crlf)  	
	(printout t "¡Bienvenido! A continuacion se le formularan una serie de preguntas para poder recomendarle una visita adecuada a sus preferencias." crlf)
	(printout t crlf)
	(focus recopilacion-grupo)
)

;;Recopilacion de datos de entrada --------------------------------------------------------------------

(defrule recopilacion-grupo::establecer-tamanyo "Establece el tamanyo del grupo"
	(not (datos_grupo))
	=>
	(bind ?d (pregunta-numerica "¿De cuantos visitantes esta formado el grupo? " 1 100))
    (if (= ?d 1) then (bind ?descripcion "Individual"))
    (if (= ?d 2) then (bind ?descripcion "Pareja"))
    (if (and(> ?d 2) (< ?d 13)) then (bind ?descripcion "Grupo pequeno (3-12)"))
    (if (and(> ?d 12) (< ?d 26)) then (bind ?descripcion"Grupo mediano (13-25)"))
    (if (> ?d 25) then (bind ?descripcion "Grupo grande (+25)"))
	(assert (datos_grupo (descripcion ?descripcion)))
)


(defrule recopilacion-grupo::establecer-edad "Establece la edad media del grupo"
	?g <- (datos_grupo (edad ?edad))
	(test (< ?edad 0))
	=>
	(bind ?edad (pregunta-numerica "¿Cual es la media de edad del grupo? " 1 110)) 
	(modify ?g (edad ?edad))
)

(defrule recopilacion-grupo::establecer-dias "Establece el nº dias de la visita"
	?g <- (datos_grupo (dias ?dias))
    (test (< ?dias 0))
	=>
	(bind ?dias (pregunta-numerica "¿Durante cuantos dias realizara la visita?" 1 365))
	(modify ?g (dias ?dias))
)

(defrule recopilacion-grupo::establecer-tiempo "Establece las horas diarias"
	?g <- (datos_grupo (horasdia ?horasdia))
    (test (< ?horasdia 0))
	=>
	(bind ?horasdia (pregunta-numerica "¿Cuantas horas dedicara diariamente a visitar el museo?" 1 24))
	(modify ?g (horasdia ?horasdia))
)

(deffacts recopilacion-preferencias::hechos-iniciales "Establece hechos para poder recopilar informacion"
	(autores_fav ask)
    (tematicas_obras ask)
    (estilos_fav ask)
	(epocas_fav ask)
)

(defrule recopilacion-preferencias::establecer-pintores-favoritos "Establece los pintores favoritos del usuario"
	?hecho <- (autores_fav choose)
	?pref <- (preferencias)
	=>
	(bind $?obj-pintores (find-all-instances ((?inst Pintor)) TRUE))
	(bind $?nom-pintores (create$ ))
	(loop-for-count (?i 1 (length$ $?obj-pintores)) do
		(bind ?curr-obj (nth$ ?i ?obj-pintores))
		(bind ?curr-nom (send ?curr-obj get-genero))
		(bind $?nom-pintores(insert$ $?nom-pintores (+ (length$ $?nom-pintores) 1) ?curr-nom))
	)
	(bind ?escogido (pregunta-multirespuesta "Escoja sus pintores favoritos: " $?nom-pintores))
	
	(bind $?respuesta (create$ ))
	(loop-for-count (?i 1 (length$ ?escogido)) do
		(bind ?curr-index (nth$ ?i ?escogido))
		(bind ?curr-autor (nth$ ?curr-index ?obj-pintores))
		(bind $?respuesta(insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-autor))
	)
	
	(retract ?hecho)
	(assert (autores_fav TRUE))
	(modify ?pref (autores_favoritos $?respuesta))
)


