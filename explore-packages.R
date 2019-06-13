#' ---
#' output: github_document
#' ---


library(tidyverse)

.libPaths()

ipt <- installed.packages() %>% 
  as_tibble() %>%
  select(Package, LibPath, Version, Built)
ipt

print('hello')
print('hello again!')

here is where I make a terrible mistake!
