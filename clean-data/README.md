# Cleaning freeCodeCamp's Survey Data

## Introduction

The survey data is cleaned and the metadata (i.e. data dictionary) is in the
`datapackage.json` file, which follows closely to the specifications described
by the [data packages format][datapkg].

[datapkg]: http://frictionlessdata.io/data-packages/

## Prerequisites for Data Cleaning Rerun

- [R][r] (>= 3.3.3)
- [dplyr][dplyr] (>= 0.5.0)

[r]: https://www.r-project.org/
[dplyr]: https://cran.r-project.org/package=dplyr

## Run Cleaning Script

```shell
git clone https://github.com/freeCodeCamp/2017-new-coder-survey.git
cd 2017-new-coder-survey/clean-data
Rscript clean-data.R
```
