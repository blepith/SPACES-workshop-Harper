library(ggplot2)
library(ratdat)

ggplot(complete_old,aes(x =hindfoot_length, y= weight))+
  geom_point()
