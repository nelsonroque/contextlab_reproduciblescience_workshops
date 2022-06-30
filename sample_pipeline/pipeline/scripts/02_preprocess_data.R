library(tidyverse)
df = tibble::tibble(rt = rnorm(500))
df %>% summarise(mean_rt = mean(rt, na.rm=T))