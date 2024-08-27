

# Criando base SmallHeart

library(dplyr)

base_dados = read.csv("Heart.csv")


base_dados = base_dados |>
  select(Sex, ChestPain, Thal, HeartDisease) |>
  filter(ChestPain == "typical" | ChestPain == "nontypical")


saveRDS(base_dados,
        file = "SmallHeart.rds")
