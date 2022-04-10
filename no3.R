# 3
lambda <- 4.5   # parameter yang menyatakan rata" kejadian sukses dalam interval waktu tertentu
a <- 6

# a
ppois(a, lambda = lambda, lower = FALSE)

# b
x <- 6
n <- 365
result <- dpois(1:365, lambda = lambda, log=FALSE)
hist(result, xlab = "probabilitas", ylab = "hari", main = 'HISTOGRAM POISSON')

# c
a <- summary(ppois(a, lambda = lambda, lower = FALSE))
a
b <- summary(result)
b

# d
rataan <- varian <- lambda