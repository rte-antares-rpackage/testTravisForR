context("openCluster")
library(parallel)

# Sys.unsetenv("R_TESTS")

test_that("openCl",{
  print("Before open")
  cl <- makeCluster(1)

  print("After open")
  stopCluster(cl)

  print("After cl")
})


