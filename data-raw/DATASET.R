## code to prepare `fips` dataset goes here

fips <- read.csv("/Users/shixinliang/Desktop/R package WBGT/county_fips_code.csv", header = TRUE)
usethis::use_data(fips, overwrite = TRUE)
