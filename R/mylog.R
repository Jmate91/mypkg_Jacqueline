#' My logarthim function
#'
#' @param x a vector of numbers
#'
#' @return vector of the same length  as \code{x} with the \code{log} of  \code{x}
#' @export
#'
#' @examples
#' log(1)
#' log(2)
mylog <- function(x) {
  n <- length(x)
  res <- numeric(n)
  for (i in 1:n) {
    res[i] <- log(x[i])
    }
  library(devtools)
  return(res)
}

?mylog

use_package_doc()

?mypk::mylog

#load_all()

usethis::use_testthat("mylog")
