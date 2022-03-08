#' Hello!
#'
#' @description {
#' ```{r child="man/fragments/equation.Rmd"}
#' ```
#' }
#' This works with built in example
#' \Sexpr[results=rd, stage=build]{
#' katex::math_to_rd(katex::example_math())
#' }
#'
# #' but not when using one's own?' creates internal server error when run
# #' \Sexpr[results=rd, stage=build]{
# #' katex::math_to_rd("\\sigma")
# #' }
#'
#' @return printout
#' @export
#' @examples
#' hello()
hello <- function() {
  print("Hello, world!")
}
