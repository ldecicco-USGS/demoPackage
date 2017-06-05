#' @title hello
#'
#' @description This is our hello world function!
#'
#' @param first character The first name that is said hello to.
#' @param last character The last name
#'
#' @export
#'
#' @examples
#' hello("Laura")
#' hello("Becky","OWI")
#' hello(last = "OWI", first = "Laura")
hello <- function(first,last="Userbot") {

  first_letter <- substr(first, 1, 1)
  first_letter <- tolower(first_letter)

  first_number <- lookup_thingie$x[lookup_thingie$z == first_letter]

  print(paste(first_number,"Hello",first,last, "!"))
}
