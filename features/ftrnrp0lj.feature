#language: es

Característica: Navegación por revistas del dominio vet.sagepub.com a través del proxy
  Para testear el proxy
  Como testeador
  Necesito navegar por la revistas del dominio vet.sagepub.com y chequear sus resultados

Escenario: Acceder al website de la revista Veterinary Pathology
  Cuando navego a la revista 'Veterinary Pathology' a través del proxy
  Entonces todos los enlaces devueltos acceden a traves del proxy 

Escenario: Acceder a un artículo de la revista Veterinary Pathology
  Dado que la revista 'Veterinary Pathology' tiene un artículo 'nombre_artículo'
  Cuando pongo 'nombre_artículo' en el cajón Buscar
  Y hago clic en primer enlace del resultado
  Entonces obtengo un artículo en formato pdf
