context("openCluster")
library(parallel)
test_that("openCl",{
  print("Before open")
  cl <- parallel::makeCluster(1, type = "MPI")
  print("After open")
  stopCluster(cl)
  print("After cl")
})
