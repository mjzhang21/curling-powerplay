devtools::install_github("ritchi12/CurlR")
library(CurlR)
data("mxd_games")
data("mxd_shots")

write.csv(mxd_games, "data/mxd_games.csv", row.names = FALSE)
write.csv(mxd_shots, "data/mxd_shots.csv", row.names = FALSE)