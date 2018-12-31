library(tidyverse)

mtcars %>% 
  ggplot(aes(x=mpg,y=wt)) +
  geom_point()
