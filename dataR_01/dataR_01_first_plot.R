library(tidyverse)
library(palmerpenguins)
library(ggthemes)
penguins
glimpse(penguins)
view(penguins)

penguins <- penguins

ggplot(data = penguins)

ggplot(
        data = penguins,
        mapping = aes(x = flipper_length_mm, y = body_mass_g)
)

ggplot(
        data = penguins,
        mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
        geom_point()

ggplot(
        data = penguins,
        mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)
) +
        geom_point()