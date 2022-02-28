A <- matrix(c(2, 0, 1, 3), ncol=2) 

A

B <- matrix(c(5, 2, 4, -1), ncol=2)

B

A + B

A - B

x <- c(4, 1, 2, 3)

diag(x)

y <- c(0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0)

x <- c(0, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)



X <- matrix(x, nrow = 5)

X

Y <- matrix(y, nrow = 5)

Y

z <- 3

diag(z, nrow = 5)

Z <- diag(z, nrow = 5)

X + Y + Z

