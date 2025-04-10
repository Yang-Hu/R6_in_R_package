#' @import R6
#'
#' @noRd


name <- R6::R6Class(

  classname = "name",

  private = list(

    target_name = NULL

  ),


  public = list(

    initialize = \(text) {

      private$target_name <- text
    },

    get_name = \() {
      private$target_name
    }
  )
)
