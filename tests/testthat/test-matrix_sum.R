## do all package testing here where it won't affect pkg documenting

test_that("matrix sum returns error if x is not a matrix", {
  x <- matrix(1, 2, 2)
  y <- "hello"

  expect_equal(matrix_sum(x), 4)

  expect_error(matrix_sum(y), "Not a matrix!")

  #expect_equal(2 * 2, 4)
})
