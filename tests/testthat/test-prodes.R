
test_that("uploads the data without error", {
  expect_no_error(load_prodes(raw_data = FALSE,  time_period = 2015, language = 'pt'), message="No success")
  expect_no_error(load_prodes(raw_data = TRUE,
                              time_period = 2015,
                              language = 'pt'), message="No success")
})


