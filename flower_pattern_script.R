# Callum Campbell

# Makes a flower pattern

# assign vector of 1-500 to t
t  <- 1:500
# assign numeric value to p
p <- (1 + sqrt(5))*pi

# create plot of flower pattern and save as jpeg
jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off()
