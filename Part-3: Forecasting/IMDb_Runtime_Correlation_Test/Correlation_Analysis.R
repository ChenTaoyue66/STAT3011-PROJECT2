data <- read.csv("C:/Users/z1883/Desktop/IMDb_runtime_data.csv", sep = ",")
# PART I
# For this part, we are using checking the correlation between the average runtime and the IMDb score
# We use the non-parametric method to do the hypothesis testing
IMDb <- data[,1]
runtime <- data[,2]
new_data <- data.frame(IMDb = IMDb, runtime = runtime)
new_data <- new_data[order(new_data,decreasing = FALSE),]
# We take the mean value grouped by the IMDb score
library(plyr)
summary <- ddply(new_data, .(IMDb), summarize, mean_runtime = round(mean(runtime), 2))
summary <- summary[1:82,]
summary

# PART II
# Chatterjee’s correlation self-written function
cor.c = function(x,y)
{
  r = rank(y[order(x)])
  n = length(x)
  cor = 1- 3*sum(abs(r[-1]-r[-n]))/(n^2-1) # Chatterjee’s correlation
  var = 2/5/n # asymptotic variance
  t = cor/sqrt(var) # test statistic
  p = 1-pnorm(t) # asymptotic p-value
  list(cor=cor, t=t, p.value=p)
}
# Hypothesis Testing
cor.c(summary[,1], summary[,2])$p.value
# Chatterjee’s correlation build-in function
XICOR::xicor(summary[,1], summary[,2])
XICOR::xicor(summary[,1], summary[,2],pvalue=TRUE)$pval

# Data Visualization
plot(x = summary[,1], y = summary[,2], xlab = "IMDb", ylab = "Average_Runtime",col = "red", type = "o")






































































