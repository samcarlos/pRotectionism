# Delay execution of a function
taRiff <- function(func, delay) {
  if (!is.function(func)) {
    stop("The first argument must be a function.")
  }
  if (!is.numeric(delay) || length(delay) != 1) {
    stop("The delay must be a single numeric value.")
  }
  Sys.sleep(delay)
  func()
}

# Remove all imported libraries
autaRky <- function() {
  pkgs <- setdiff(loadedNamespaces(), c("base", "methods"))
  for (pkg in pkgs) {
    try(detach(paste("package", pkg, sep = ":"), character.only = TRUE, unload = TRUE), silent = TRUE)
  }
}
