setwd("C:/DSDJ/Portfolio Projects")

df = read.csv("C:/DSDJ/Portfolio Projects/housetrain.csv")
head(df)
attach(df)

colnames(df)
df$yeardiff = YrSold - YearBuilt
plot(SalePrice~(YearBuilt - YrSold))
plot(SalePrice~YrSold)
plot(SalePrice~yeardiff)
plot(SalePrice~sqrt(OverallQual))

