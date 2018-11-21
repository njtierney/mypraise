#' @title Deliver Praise
#' @description Let's deliver some praise!
#' @param name The name of the person to praise
#' @param punctuation The tone of the praise
#' @examples
#'
#' @export
praise <- function(name = "Nick", punctuation = "!"){

  paste0("You're the best, ", name, punctuation)

}
