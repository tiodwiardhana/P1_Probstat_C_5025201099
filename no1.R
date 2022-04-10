
# a
x <- 3     
p <- 0.2    
m <- 1 - p
result <- dgeom(x, p)
# b
mean(rgeom(n = 10000, prob = p) == 3)
# c
summary(result)
summary(mean(rgeom(n = 10000, prob = p) == 3))

# d
n = 10000
hist(rgeom(n, prob = p), main = 'Histogram Geometrik')

# e
rataan <- 1/p
varian <- (1-p)/p^2