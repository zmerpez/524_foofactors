#binds two objects by turning into a character
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
