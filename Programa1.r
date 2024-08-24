validar_matricula <- function(matricula) {
  # Patrón de la expresión regular
  patron <- "^[A-Za-z]{3}\\d{3}$"
  # Comprobación de la matrícula con la expresión regular
  if (grepl(patron, matricula)) {
    mensaje <- "La matrícula es válida."
  } else {
    mensaje <- "La matrícula no es válida."
  }
  return(mensaje)
}

# Solicitar al usuario que ingrese la matrícula
cat("Ingrese la matrícula del vehículo: \n")
matricula <- readline()

# Validar la matrícula ingresada
resultado <- validar_matricula(matricula)
cat(resultado, "\n")
Sys.sleep(5)
quit()