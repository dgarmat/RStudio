# test script
library(ggplot2)

testvar <- runif(400)
test3d <- data.frame("a" = testvar[1:100], "b" = testvar[101:200], "c" = testvar[201:300], "d" = testvar[301:400])
ggplot(test3d, aes(a, b)) + geom_point(aes(size = c))
