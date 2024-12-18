install.packages("remotes")
remotes::install_version("scrapeR", version = "0.1.6")

remove.packages("nflscrapR")

devtools::install_github(repo = "maksimhorowitz/nflscrapR")
library(nflscrapR)
# packageVersion("scrapeR")
# help(package = "scrapeR")

regseason_pbp_2018 = scrape_season_play_by_play(2018, "reg")
