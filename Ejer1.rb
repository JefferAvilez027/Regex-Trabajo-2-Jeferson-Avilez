def validar_correo(cadena)
  regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/
  if cadena.match(regex)
    puts "#{cadena} es un correo electrónico válido."
  else
    puts "#{cadena} no es un correo electrónico válido."
  end
end

# Ejemplo de uso
validar_correo("ejemplo@dominio.com")

