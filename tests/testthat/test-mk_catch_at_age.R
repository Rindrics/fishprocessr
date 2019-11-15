context("Making catch at age")

test_that("catch at age data in frasyr format is returned", {
  expect_is(make_catch_at_age(catch = "not",
                              bio   = "yet"),
            "data.frame")
  expect_equal(make_catch_at_age(catch = "not",
                              bio   = "yet") %>%
              colnames(),
            as.character(seq(1991, 2000, by = 1)))
})
