library(timecoursedata)

context("timecoursedata::varoquaux2019root")

test_that("EPICON leaf data loads fine", {
    data(varoquaux2019root)
    data = varoquaux2019root$data
    meta = varoquaux2019root$meta
    expect_true("Group" %in% names(meta))
    expect_true("Timepoint" %in% names(meta))

})
