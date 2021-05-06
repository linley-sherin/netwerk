## Code -> Insert Roxygen Skeleton while selecting the function
## to automatically fill in parameter arguments

# Note: #' are special Roxygen comments

#' Sum a matrix
#'
#' This function sums up one numeric matrix
#'
#' @param x The matrix to be summed
#'
#' @return Integer
#' @export
matrix_sum <- function(x) {
  if (is.matrix(x) != T) {stop("Not a matrix!")}
  return(sum(x))
}
