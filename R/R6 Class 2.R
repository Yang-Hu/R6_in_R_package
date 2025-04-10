#' @import R6
#'
#' @noRd


title <- R6::R6Class(

  classname = "title",

  private = list(

    target_title = NULL

  ),


  public = list(

    initialize = \(text) {

      private$target_title <- text
    },

    get_title = \() {

      private$target_title
    }
  )
)
