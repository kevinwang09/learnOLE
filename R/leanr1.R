#' Learnr tutorial 1
#'
#' This was taken from the leanr developers. https://github.com/rstudio/learnr/tree/master/examples
#' @param nothing nothing is required
#' @return Opens a RStudio or external browser containing a tutorial sheet.
#' @export
#' @examples
#' learnr1()
learnr1 <- function() {
  learnr::run_tutorial("learnr1", package = "learnOLE")
}
