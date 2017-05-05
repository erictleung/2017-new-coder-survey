# Cleaning freeCodeCamp's Survey Data

## Introduction

The survey data is cleaned and the metadata (i.e. data dictionary) is in the
`datapackage.json` file, which follows closely to the specifications described
by the [data packages format][datapkg].

This script should be run in the parent directory to work correctly. I suggest
you to run the `make cleaning` command in the root of this repository for the
cleaning to work without digging too much into the code.

[datapkg]: http://specs.frictionlessdata.io/simple-data-format/

## Prerequisites for Data Cleaning Rerun

- [R][r] (>= 3.3.3)
- [dplyr][dplyr] (>= 0.5.0)

[r]: https://www.r-project.org/
[dplyr]: https://cran.r-project.org/package=dplyr
