context("openCluster")
library(parallel)
test_that("openCl",{
  print("Before open")
  cl <- makeCluster(1, revtunnel=TRUE, master="localhost", port=11, homogeneous=FALSE)

  print("After open")
  stopCluster(cl)

  print("After cl")
})


