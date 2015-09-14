
library(ggplot2)
library(ggthemes)
library(MASS)

Pima.tr2

ggplot(Pima.tr2, aes(age,npreg))+geom_point()


#The gap on the top right indicates the menopause.
#THe gap on the top left could indicate single women
# Not wanting to become pregnant