library(timecoursedata)

context("timecoursedata::shoemaker2015")

test_that("shoemaker et al's data loads fine", {
    data(shoemaker2015)
    data = shoemaker2015$data
    meta = shoemaker2015$meta
    expect_true("Group" %in% names(meta))
    expect_true("Timepoint" %in% names(meta))

})
