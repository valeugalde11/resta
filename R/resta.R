# Crear la función del paquete de R
# La función se debe guardar en la carpeta  R de mi paquete

#' Title
#' @param a #primer numero
#' @param b #segundo numero
#'
#' @return #resultado de la resta
#' @export
#'
#' @examples # se definen ejemplos de como funciona la función
#' resta(a=4,b=2)
#' resta(a=10,b=3)
#'
resta <- function(a,b){
  resultado <- a-b
  return(resultado)
}

# colocar ctrl + shift + p --> para pasar la función en modo messi
# luego ingresar el comando --> insert a roxygen comment
# nota: tengo que tener el cursor dentro de la función para que funcione
# ponemos en la consola la función devtools::load_all() --> carga todos los elementos de nuestro paquete
# ponemos en la consola la función devtools::document() --> carga todos los elementos en la carpeta man
# ppopnemos en la consola la función devtools::install() --> instala el paquete creado en mi compu




