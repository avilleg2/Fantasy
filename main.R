library(tidyverse)
library(nflreadr)
library(DBI)

con <- dbConnect(odbc::odbc(), "mambo_db")
player_stats <- tbl(con, "PLAYER_STATS")
