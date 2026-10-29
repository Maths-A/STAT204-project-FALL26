install.packages("wehoop")
library(wehoop)

# Player stat
player_stat <- load_wnba_player_box(seasons = 2015:2025)
dim(player_stat)
summary(player_stat)

# Player Bio
player_bio <- load_wnba_player_core(seasons = 2015:2025)
dim(player_bio)
summary(player_bio)