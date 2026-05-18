source("src/utils.R")
source("src/models/user.R")

stopifnot(greet("world") == "Hello, world")
stopifnot(create_user("a")$name == "a")
cat("ok\n")
