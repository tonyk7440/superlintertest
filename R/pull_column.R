#' Pulls values of select data frame column
#'
#' @param data Data frame
#' @param column_name Column name to pull, in quotes
#'
#' @return
#' @export
#'
#' @examples
#' pull_column(iris, "Sepal.Width")
#'
pull_column <- function(data, column_name) {
  data %>%
    dplyr::pull(column_name)
}
