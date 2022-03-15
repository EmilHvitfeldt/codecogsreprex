#' Title
#'
#' @includeRmd man/rmd/foo.md details
#'
#' @param n integer
#'
#' @return numbers
#' @export
#'
#' @examples
#' foo(50)
foo <- function(n) {
  rep(0.5, n)
}
