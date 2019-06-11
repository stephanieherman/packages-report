explore-packages.R
================
stehe524
Tue Jun 11 10:14:06 2019

``` r
library(tidyverse)
```

    ## Registered S3 methods overwritten by 'ggplot2':
    ##   method         from 
    ##   [.quosures     rlang
    ##   c.quosures     rlang
    ##   print.quosures rlang

    ## -- Attaching packages -------------------------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.2.5
    ## v tibble  2.1.3     v dplyr   0.8.1
    ## v tidyr   0.8.2     v stringr 1.3.1
    ## v readr   1.2.1     v forcats 0.3.0

    ## -- Conflicts ----------------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
.libPaths()
```

    ## [1] "C:/Users/stehe524/Documents/R/win-library/3.6"
    ## [2] "C:/Program Files/R/R-3.6.0/library"

``` r
ipt <- installed.packages() %>% 
  as_tibble() %>%
  select(Package, LibPath, Version, Built)
ipt
```

    ## # A tibble: 453 x 4
    ##    Package       LibPath                                      Version Built
    ##    <chr>         <chr>                                        <chr>   <chr>
    ##  1 abind         C:/Users/stehe524/Documents/R/win-library/3~ 1.4-5   3.5.0
    ##  2 acepack       C:/Users/stehe524/Documents/R/win-library/3~ 1.4.1   3.5.1
    ##  3 actuar        C:/Users/stehe524/Documents/R/win-library/3~ 2.3-1   3.5.1
    ##  4 ade4          C:/Users/stehe524/Documents/R/win-library/3~ 1.7-13  3.5.1
    ##  5 affy          C:/Users/stehe524/Documents/R/win-library/3~ 1.60.0  3.5.1
    ##  6 affyio        C:/Users/stehe524/Documents/R/win-library/3~ 1.52.0  3.5.1
    ##  7 annotate      C:/Users/stehe524/Documents/R/win-library/3~ 1.60.0  3.5.1
    ##  8 AnnotationDbi C:/Users/stehe524/Documents/R/win-library/3~ 1.44.0  3.5.1
    ##  9 ape           C:/Users/stehe524/Documents/R/win-library/3~ 5.2     3.5.1
    ## 10 assertthat    C:/Users/stehe524/Documents/R/win-library/3~ 0.2.1   3.6.0
    ## # ... with 443 more rows
