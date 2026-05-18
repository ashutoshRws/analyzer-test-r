# PROBE-SEC-001
API_KEY <- "AKIAIOSFODNN7EXAMPLE"

# PROBE-SEC-002
build_query <- function(user_id) {
  paste0("SELECT * FROM users WHERE id = ", user_id)
}

# PROBE-SEC-007
run_expr <- function(code) {
  eval(parse(text = code))
}
