def validar_contrasena(contrasena)
  regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/
  if contrasena.match(regex)
    puts "La contraseña es segura."
  else
    puts "La contraseña no es segura."
  end
end

# Ejemplo de uso
validar_contrasena("C0ntr@sena123")

