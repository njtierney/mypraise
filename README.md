
<!-- README.md is generated from README.Rmd. Please edit that file -->

# praiseme

The goal of praiseme is to deliver to praise to people\!

## Installation

``` r
remotes::install_github("njtierney/mypraise")
```

## Example of the `praise()` function

The `praise()` function delivers praise\!

``` r
library(praiseme)
praise()
#> You're the best, Nick!
 praise(name = "Miles",
        adjective = "amazing",
        punctuation = "!")
#> You're amazing, Miles!
```
