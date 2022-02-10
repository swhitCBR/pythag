#' @title Length of the hypotenuse
#'
#' @details Based on Pythagorean Theorem
#'
#'\deqn{a^2+b^2=c^2}
#'
#' @param a adjacent side of a right triangle
#' @param b opposite side of a triangle
#'
#' @return length of hypotenuse
#'
#' @export
#'
#' @examples
hypotenuse <- function(a,b){
  c=sqrt(a^2 + b^2)
  return(c)
}
