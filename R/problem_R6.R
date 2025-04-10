#' @import R6
#'
#' @noRd


greeting <- R6::R6Class(

  classname = "greeting",

  private = list(

    name = name$new(text = internal_name)
  ),


  public = list(

    message = NULL,

    initialize = \() { self$message = "Hello! " },

    greet = \() { paste0(self$message, private$name$get_name(), "!") }
  )
)
