#FA6

p <- rgeom(1000,0.2)
p
p1 <- p + 1

# Generating numbers from Geometric distribution 

meanV <- round(mean(p1),2)
var_x <- round(var(p1),2)
sdV <- round(sd(p1),2)

print(paste("MEAN =", (meanV)))
print(paste("VARIANCE =", var_x))
print(paste("STANDARD DEVIATION =", sdV))

hist(p1, main = "1000 Random Variables ",
     xlab = "Random Variable", ylab = "Relative Frequency")


plot(table(p1)/length(p1),main = "from Geometric Distribution",
     xlab = "Random Variable",
     ylab = "Probability", type = "h")
