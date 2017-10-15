#' Learnr tutorial 2
#'
#' This was taken from the leanr developers. https://github.com/rstudio/learnr/tree/master/examples
#' @param
#' @return Opens a RStudio or external browser containing a tutorial sheet.
#' @export
#' @examples
#' learnr2()

learnr2 <- function() {
  learnr::run_tutorial("learnr2", package = "learnOLE")
}
