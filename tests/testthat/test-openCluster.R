context("openCluster")
library(parallel)
test_that("openCl",{
  print("Before open")
  cl <- makePSOCKcluster("localhost", manual=FALSE)
  print("After open")
  stopCluster(cl)

  print("After cl")
})
