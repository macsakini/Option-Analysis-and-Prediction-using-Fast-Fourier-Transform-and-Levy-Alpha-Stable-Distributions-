require(stabledist)

data <- read.csv("hs.csv")

x <- data$LogMethod

# Density (I reparametrize it to remove the constraints 
# on the parameters)
library(fBasics)
library(stabledist)
library(VGAM)

# Fit the distribution
library(MASS)
fit = function(){
  vglm(y ~ 1, levy(), trace=TRUE)
}
print(list(x))
ree <- fitdistr(c(1,2,2,3,4,5,72), levy())
ree

# Graphical check
plot(
  qstable(ppoints(100),
          2*exp(r$estimate[1])/(1+exp(r$estimate[1])),
          2*exp(r$estimate[2])/(1+exp(r$estimate[2]))-1,
          exp(r$estimate[3]),
          r$estimate[4]
  ),
  sort(x)
)
abline(0,1)

