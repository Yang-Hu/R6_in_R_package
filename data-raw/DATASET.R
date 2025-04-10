decide_title <- function(text) {

  if (text == "Eric") {

    "Mr."

  } else if (text == "Lara") {

    "Ms."
  }
}


internal_name <- "Eric"

internal_title <- decide_title(text = my_name)


usethis::use_data(internal_name, internal_title, internal = TRUE, overwrite = TRUE)


