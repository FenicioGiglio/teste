


library(dplyr)

base_dados = read.csv("machine.data")

base_dados = base_dados |>
  select(3:9)

colnames(base_dados) = c("MYCT", "MMIN", "MMAX", "CACH", "CHMIN", "CHMAX", "PRP")


saveRDS(base_dados,
        file = "Computer_Hardware.rds")

