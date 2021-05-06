test_that("test that input is correct type", {
  x <- matrix(1, 2, 2)
  expect_equal(is.matrix(x), T)
  expect_type(x, "double")



  #expect_equal(2 * 2, 4)
})
