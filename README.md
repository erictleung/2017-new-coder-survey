# Cleaning freeCodeCamp's 2017 New Coder Survey Data

Code to help clean and format the 2017 New Coder Survey by freeCodeCamp.

**Table of Contents**

- [Introduction](#introduction)
- [Prerequisites for data cleaning](#prerequisites-for-data-cleaning)
- [Download survey data](#download-survey-data)
- [Run script to reproduce clean data](#run-script-to-reproduce-clean-data)

## Introduction

The survey data is cleaned and the metadata (i.e. the data dictionary) is in
the `datapackage.json` file, which follows closely to the specifications
described by the [data packages format][datapkg] (WIP).

The cleaning script `clean-data-2017.R` should be run with the working
directory in R being the root of this repository.

## Prerequisites for data cleaning

- [R][r] (>= 3.3.3)
- [dplyr][dplyr] (>= 0.5.0)

[r]: https://www.r-project.org/
[dplyr]: https://cran.r-project.org/package=dplyr

## Download survey data

```
git clone https://github.com/erictleung/2017-new-coder-survey.git
cd 2017-new-coder-survey
make download
```

## Run script to reproduce clean data

```
make cleaning
```
