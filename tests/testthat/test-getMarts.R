context("Test: getMarts()")

test_that("The getMarts() interface works properly..",{
        
        skip_on_cran()
        skip_on_travis()
        
        expect_output(getMarts())
})


