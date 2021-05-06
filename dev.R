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

# Find info about what tokens are (?)
usethis::gh_token_help()

# To see info about token
gh::gh_whoami()

# Opens a browser window to the GitHub form to generate a PAT, with suggested scopes pre-selected.
# It also offers advice on storing your PAT.
create_github_token()

# To see or update PAT/token
gitcreds::gitcreds_set()


# add styler package ------------------------------------------------------

# Load package, styler makes sure code follows best practice
library(styler)

# Use styler ?
styler::styler_active_file()


# add other packages ------------------------------------------------------

# add 'dependency'
usethis::use_package("assertthat")

# add suggestion (a package that maybe you need for a single function, but now for your entire package to work)
# this adds line to Description
usethis::use_package("assertthat", type = "Suggests") # FYI: does not check spelling of package


# add some new packages --------------------------------------------------------
