
library(ggplot2)


ggplot(iris, aes(Sepal.Width))+geom_histogram(binwidth=0.1)

#Roughly follows normal distribution
#High centre peak
#skewed to the right slightly
#a couple of missing bin widths
#Could there be two distributions?