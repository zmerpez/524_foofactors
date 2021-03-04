
<!-- README.md is generated from README.Rmd. Please edit that file -->

# foofactors

<!-- badges: start -->
<!-- badges: end -->

The goal of foofactors is to …

## Installation

You can install the released version of foofactors from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("foofactors")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("zmerpez/524_foofactors")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(foofactors)
## basic example code
```

## Quick demo

Binding two factors via `fbind()`:

``` r
library(foofactors)
a <- factor(c("character", "hits", "your", "eyeballs"))
b <- factor(c("but", "integer", "where it", "counts"))
```

Simply catenating two factors leads to a result that most don’t expect.

``` r
c(a, b)
#> [1] 1 3 4 2 1 3 4 2
```

The `fbind()` function glues two factors together and returns factor.

``` r
fbind(a, b)
#> [1] character hits      your      eyeballs  but       integer   where it 
#> [8] counts   
#> Levels: but character counts eyeballs hits integer where it your
```
