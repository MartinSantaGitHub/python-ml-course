#install.packages(c("moodest","raster","moments"))

library(modeest) # moda
library(raster) # quantiles, cv
library(moments) # asimetría, curtosis

data = mtcars

X = data$mpg

#### Medidas de Centralización

mean(X) # sum(X)/length(X)
median(X)
mfv(X)
quantile(X)

#### Medidas de Dispersión

var(X)
sd(X)
cv(X) # (sd(X)/mean(X)) * 100

#### Medidas de Asimetría

skewness(X)
kurtosis(X)

par(mfrow = c(1,1))
hist(X)
