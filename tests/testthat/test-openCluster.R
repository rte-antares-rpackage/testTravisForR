context("openCluster")
library(parallel)
test_that("openCl",{
  print("Before open")
  cl <- future::makeClusterPSOCK(1)
  print("After open")
  stopCluster(cl)
  print("After cl")
})
