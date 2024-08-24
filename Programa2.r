validate_twitter_username <- function(username) {
  # Patrón expresión regular
  pattern <- "^@[A-Za-z0-9_\\-]{5,15}$"
  # Comprobación del nombre de usuario con la expresión regular
  if (grepl(pattern, username)) {
    cat("El nombre de usuario es válido en Twitter.\n")
  } else {
    cat("El nombre de usuario no cumple con las reglas de Twitter\n")
  }
}

# Solicitar al usuario que ingrese el nombre de usuario
cat("Por favor ingresa el nombre de usuario de Twitter(debe comenzar con @):\n")
username <- readline()

# Validar el nombre de usuario ingresado
validate_twitter_username(username)
Sys.sleep(5)
quit()