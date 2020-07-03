source("R/loading packages.R")
source("R/Clean_data.R")
#Analises

# dir.create("R/")
# dir.create("data/")
# dir.create("output/data/")
# dir.create("output/figures/")
# dir.create("results/")
# dir.create("doc/")
plot(y ~ x, data = data)

mod<-coef(summary(lm(y ~ x, data = data)))
write.csv(mod,file = "results/modelos_lineares.csv")
