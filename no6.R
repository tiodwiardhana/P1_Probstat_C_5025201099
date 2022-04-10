n <- 100
m <- 50
std.dev <- 8

# a)  x ~ N(50, 8)
set.seed(100)
random <- rnorm(100)
rata.rata <- mean(random)
x1 <- floor(rata.rata)
x2 <- ceiling(rata.rata)

z1 <- (x1 - m) / std.deviasi
z2 <- (x2 - m) / std.deviasi
#   zscores <- c(z1,z2)
#   plot(zscores, type = "o")
rnorm(n = 100, mean = m, sd = std.dev)
plot(rnorm(n = 100, mean = m, sd = std.dev))

# b) generate histogram dari distribusi normal dengan breaks 50+format nama
hist(rnorm(n = 100, mean = m, sd = std.dev), xlab="x", ylab="y" ,breaks = 50, main = "5025201099_Tio Dwi Ardhana_Probstat_C_DNhistogram")

# c) mencari nilai varian
varian <- std.dev ** 2