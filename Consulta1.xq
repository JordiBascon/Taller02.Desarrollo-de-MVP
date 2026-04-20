for $Item in //Item
where $Item/@categoria = "Hardware" and number($Item/AnioLanzamiento) < 1985
return
<Producto>Titulo: {$Item/Nombre/text()}
Año: {$Item/AnioLanzamiento/text()}</Producto>