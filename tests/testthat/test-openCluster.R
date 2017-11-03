context("openCluster")
library(parallel)
test_that("openCl",{
  print("Before open")
  cl <- makeCluster(2)
  print("After open")
  stopCluster(cl)
  print("After cl")
})
