library (tidyverse)

data(mtcars)

head(mtcars)

ggplot() +
  geom_point(data = mtcars, aes(x = hp, y = mpg)) +
  theme_bw()
