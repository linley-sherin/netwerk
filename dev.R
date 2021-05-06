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

# Create R script
usethis::use_r("matrix_sum")

# Create test script
usethis::use_test("matrix_sum")
usethis::use_test("stats_fn_dom")

# Test package
devtools::test()


# set up git and github ---------------------------------------------------

usethis::use_git()

usethis::use_github() # Do not need to supply github username if R studio already set up with username

usethis::use_github_actions()

# documentation -----------------------------------------------------------

# Create read me .md and .rmd
usethis::use_readme_rmd()

# Workflow: edit readme.rmd and then use this function to build
devtools::build_readme()

# add PAT -----------------------------------------------------------------

# Use this function which will prompt you to change PAT/token
gitcreds::gitcreds_set()
