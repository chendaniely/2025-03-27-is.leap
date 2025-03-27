#' Is this a leap year?
#'
#' @param num a number
#'
#' @return TRUE or FALSE on whether or not it is a leap year
#'
#' @export
#'
is_leap <- function(num) {
  if (num %% 4 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# rm(list = ls()) # removes things from env, but not detach libraries
