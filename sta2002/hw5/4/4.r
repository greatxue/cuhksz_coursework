setwd("/Users/kevinshuey/Github/cs_assignments/cuhksz_STA2002/hw5/4")
data <- read.csv("data113.csv", header = TRUE)

y <- data$Rating
x <- data$Yds

model <- lm(y ~ x)
summary(model)



n <- length(x)
x_bar <- mean(x)

# Calculate S_xx
S_xx <- sum((x - x_bar)^2)

S_s <- sum((8 - x_bar)^2)

print(S_xx)
print(x_bar)
print(S_s)