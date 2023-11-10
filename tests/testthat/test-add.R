test_that("multiplication works", {
  expect_equal(add(2,3), 5)
  expect_equal(add(2:4,4:6), 2:4+4:6)
})
