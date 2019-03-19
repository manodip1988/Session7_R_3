#1. Create a box and whisker plot by class using mtcars dataset.

library(ggplot2)

#using a different color for each group
ggplot(mpg, aes(x=class, y=hwy,fill=class, font.main=3)) +  
  ggtitle(toupper("Different Classes")) +
  geom_boxplot(alpha=0.3) +theme(legend.position="none")
