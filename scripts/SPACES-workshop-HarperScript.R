library(ggplot2)
library(ratdat)

ggplot(complete_old,aes(x = hindfoot_length,
                        y = weight))+
  geom_point()

myplot <- ggplot(complete_old,aes(x = hindfoot_length,
                                  y = weight,
                                  color=species,
                                  shape = sex))+
  geom_point(alpha = 0.2,)

myplot+
  theme_minimal()
myplot

