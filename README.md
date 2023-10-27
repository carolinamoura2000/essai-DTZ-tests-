
# testdatazoomamazonia

<!-- badges: start -->
[![alt_text](http://path/to/the/badge/image)](http://path/to/more/details)

<!-- badges: end -->

The goal of testdatazoomamazonia is to ...

## Installation

You can install the development version of testdatazoomamazonia from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("carolinamoura2000/essai-DTZ-tests-")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(testdatazoomamazonia)
## basic example code

## From the R console, you can run all tests in a file with test_file("./path/to/file"), and all tests in a folder with test_dir("./path/to/folder")

test_dir("C:/Users/carol/iCloudDrive/PUC/DATAZOOM/essai-DTZ-tests-/tests/testthat", reporter=c("minimal", "location"))

## If you want to run all the tests of a package, you just need to press Ctrl/Cmd + Shift + T (from within RStudio), or run devtools::test() from the R console.
```

