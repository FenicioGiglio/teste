

# Criando base SmallAdvertising.rds

library(dplyr)


vendas = read.csv("smalladvertising.csv")


saveRDS(vendas,
        file = "SmallAdvertising.rds")
