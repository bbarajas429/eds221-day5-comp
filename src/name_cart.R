#' Make food cart name
#'
#' @param food Your favorite food
#' @param animal Your favorite animal
#'
#' @return
#' @export
#'
#' @examples Can add citations, examples, links, etc. The roxygen skeleton gives you the "bare bones" for creating documentation for your function
name_cart <- function(food, animal) {
  paste0("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), " Mart")
}