def extraer_fechas(texto)
  regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/
  fechas = texto.scan(regex)
  puts "Fechas encontradas: #{fechas.join(', ')}"
end

# Ejemplo de uso
texto = "Las fechas importantes son 01/01/1999 y 30-11-2001."
extraer_fechas(texto)

