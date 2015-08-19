# Calculate pi by monte carlo sampling

size = 1e9

options(digits=log(size,10)+1)

x = runif(size)
y = runif(size)

cat(4*sum(sqrt(x^2+y^2) < 1)/size,'\n')
