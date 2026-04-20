
### Consulta 1. Catálogo interactivo de ítems de tipo "Hardware" lanzados antes de 1985 (La era dorada).

for $Item in //Item
where $Item/@categoria = "Hardware" and number($Item/AnioLanzamiento) < 1985
return
<Producto>Titulo: {$Item/Nombre/text()}
Año: {$Item/AnioLanzamiento/text()}</Producto>

### Consulta 2. Informe de valor de la colección: listado de objetos con estado de conservación 5 (Menta).
for $Item in //Item
where $Item/EstadoConservacion = 5 
return
<Producto>Titulo: {$Item/Nombre/text()}
Año de Lanzamiento: {$Item/EstadoConservacion/text()}
Valor: {$Item/ValorEstimado/text()}</Producto>