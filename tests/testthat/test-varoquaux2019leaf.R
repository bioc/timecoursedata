library(timecoursedata)

context("timecoursedata::varoquaux2019leaf")

test_that("EPICON leaf data loads fine", {
    data(varoquaux2019leaf)
    data = varoquaux2019leaf$data
    meta = varoquaux2019leaf$meta
    expect_true("Group" %in% names(meta))
    expect_true("Timepoint" %in% names(meta))

})
