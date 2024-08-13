def extraer_telefonos(texto)
  regex = /(?:\+\d{1,3}\s?)?\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4}/
  telefonos = texto.scan(regex)
  puts "Números de teléfono encontrados: #{telefonos.join(', ')}"
end

# Ejemplo de uso
texto = "Llámame al 89692385 o al 89696969"
extraer_telefonos(texto)

