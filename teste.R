install.packages("dplyr", repos = "https://cloud.r-project.org/")

# carregar pacote
library(dplyr)

dados <- data.frame(
  A = c(1, 2, NA, 4, 5),
  B = c(NA, 2, 3, 4, 5)
)

print(dados)

teste <- na.omit(dados)
print(teste)

vendas_loja <- data.frame(
  data_venda = c("2023-01-02", "2002-10-25"),
  produto_venda = c("a", "b")
)

print(vendas_loja)