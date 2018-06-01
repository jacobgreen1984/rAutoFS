#' @title mode
#' @description get the most frequent value
#' @param v vector
#' @export
mode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

