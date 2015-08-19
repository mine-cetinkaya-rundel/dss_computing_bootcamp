d <- read.csv("gapminder_corrected.csv")
n <- nrow(d)

set.seed(205)
keep <- sample(1:n, round(n * 0.8), replace = FALSE)

d2 <- d[keep, ]

write.csv(d2, file = "gapminder.csv", row.names = FALSE)