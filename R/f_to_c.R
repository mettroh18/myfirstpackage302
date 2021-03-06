#' Fahrenheit converter
#'
#' This function converts temp from Fahrenheit to Celsius
#' @param temp_F Numeric input indicating temperature in Fahrenheit
#' @keywords temperature
#'
#' @return Numeric representing \code{temp_F} converted to Celsius.
#'
#' @examples
#' f_to_c(12)
#' f_to_c(200)
#'
#' @export
f_to_c <- function(temp_F) {
  temp_c <- (temp_F - 32) * 5/9
  return (temp_c)
}
