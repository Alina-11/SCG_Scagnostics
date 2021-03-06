install.packages("tripack")
library(tripack)
library(MASS)

par(bg = NA)
plot(Boston$ptratio, Boston$tax, pch = 19, col = "blue", xlab = "pt rario", ylab = "tax",
     main = "ZN - DIS Scatterplot")

tdf = tri.mesh(Boston$ptratio, Boston$tax, duplicate = "remove")
plot(tdf, main = "")

