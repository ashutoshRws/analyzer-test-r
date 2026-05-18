source("src/utils.R")
source("src/models/user.R")

main <- function() {
  user <- create_user("tester")
  cat(greet(user$name), "\n")
}

main()
