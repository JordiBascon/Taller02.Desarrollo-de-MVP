for $Item in //Item
where $Item/SerialNumber 
return
<Producto>Nombre: {$Item/Nombre/text()}

</Producto>