# code from class went though order of functions in the R packaging book:
# https://r-pkgs.org/whole-game.html

#
# step 1 from new R session
library(devtools)

sessionInfo()

create_package("~/git/is_leap")

create_package("~/git/is.leap")


# step 2 in the newly created package project/directory

library(devtools)

usethis::use_git()

usethis::use_r("is_leap")

devtools::load_all()

is_leap(1000)

devtools::check()

usethis::use_mit_license()

devtools::check()

devtools::document()

devtools::check()

devtools::install()

is_leap(1000)

# 2025-04-03

usethis::use_pkgdown()
pkgdown::build_site()

usethis::use_github_action_check_standard()

usethis::use_pkgdown_github_pages()

install.packages("covr")
covr::report()

usethis::use_github_action()
