




library(dplyr)

base_dados = read.csv("transfusion.data")


saveRDS(base_dados,
        file = "transfusion.rds")

