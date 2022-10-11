#' Bail out on an event
#'
#' @description Generate a random excuse that Saif could have said himself.
#' If a category is given, generate an excuse for that category specifically.
#'
#' @param category Optional. Category of excuse to generate.
#' @return A string containing the excuse.
#' @examples
#' exc <- bail_out("sport")
#' sprintf("I can't because %s", exc)
#' @export
#' @importFrom dplyr "filter"
bail_out <- function(category=NULL){

  excuses = read.csv("data/excuses.csv", stringsAsFactors = F)

  if (is.null(category)){
    subset <- excuses
  } else{
    subset <- filter(excuses, category == category)
  }
  return(subset[sample(nrow(subset), 1),]$sentence)
}
