# edatoolsmkh

<!-- badges: start -->

<!-- badges: end -->

This is a demonstration package for the book [R in Action (3rd ed.)](https://www.manning.com/books/r-in-action-third-edition). It contains functions for exploratory data analysis - basically describing the data file.

## Installation

You can install the development version of edatoolsmkh like so:

``` r
if(!require(remotes)){
  install.packages("remotes")
  }
remotes::install_github(melindahiggins2000/edatoolsmkh)
```

## Example

This is a basic example which shows you how to describe a data frame:

``` r
library(edatoolsmkh)
df_info <- contents(happiness)
df_info
plot(df_info)
```
