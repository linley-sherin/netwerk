## notes on the process
## Linley Sherin - May 2021

# Add dev.R to .Rbuildignore
usethis::use_build_ignore("dev.R")

# Add mit_license to DESCRIPTION
usethis::use_mit_license(copyright_holder = "Linley Sherin")

# Make new R script titled matrix_addition
usethis::use_r("matrix_addition")

# You must document function before installing
devtools::document()
devtools::install()

# Now your function is usable! Use netwerk::matrix_sum()

# To load all functions use
devtools::load_all()

# Create test script
usethis::use_test("matrix_sum")
usethis::use_test("stats_fn_dom")

# Test package
devtools::test()

