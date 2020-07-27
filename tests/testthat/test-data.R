library(timecoursedata)

context("timecoursedata::data")

test_that("Data loads fine as summarizedExperiments", {
    expect_silent(load_shoemaker2015())
    expect_silent(load_varoquaux2019())
    expect_silent(load_varoquaux2019(sample_type="root"))
    expect_error(load_varoquaux2019(sample_type="stem"))

})
