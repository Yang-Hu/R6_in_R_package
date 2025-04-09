#' R6
#'
#' @importFrom R6 R6Class
#'
#' @noRd


name <- R6::R6Class(

  classname = "Get name from R/sysdata.R",

  public = list(

    name = NULL,

    initialize = \() { self$name <- my_name },

    say_hi = \() { paste0("Hi! ", self$name) },
  )
)
