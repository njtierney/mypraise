#' @title Deliver Praise
#' @description Let's deliver some praise!
#' @param name The name of the person to praise
#' @param adjective describe the tone of the praise for this specific sentence structure.
#' @param punctuation The tone of the praise
#' @examples
#' praise(name = "Miles",
#'        adjective = "amazing",
#'        punctuation = "!")
#' @export
praise <- function(name = "Nick",
                   adjective = "the best",
                   punctuation = "!"){

  glue::glue("You're {adjective}, {name}{punctuation}")

}

