library(plumber)
r <- plumb("make_report.R")
r$run(port=8000, host="0.0.0.0")

