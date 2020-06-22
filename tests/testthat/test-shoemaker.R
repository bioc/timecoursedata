library(timecoursedata)

context("timecoursedata::shoemaker2015")

test_that("shoemaker et al's data loads fine", {
    # This is just a smoke test
    data(shoemaker2015)
    data = shoemaker2015$data
    meta = shoemaker2015$meta

})
