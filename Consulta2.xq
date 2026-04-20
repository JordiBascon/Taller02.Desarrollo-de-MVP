for $Item in //Item
where $Item/EstadoConservacion = 5 
return
<Producto>Titulo: {$Item/Nombre/text()}
Año de Lanzamiento: {$Item/EstadoConservacion/text()}
Valor: {$Item/ValorEstimado/text()}</Producto>