% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataimport.R
\name{load_single_file}
\alias{load_single_file}
\title{Load a single .txt data file from "data quest art" software}
\usage{
load_single_file(path, baseline = 5, exposure = 7, baselinestart = 7,
  maxbaseline = 5)
}
\arguments{
\item{path}{path to file}

\item{baseline}{number of days in baseline condition, defaults to 5}

\item{exposure}{number of days in exposure condition, defaults to 7}

\item{baselinestart}{number indicating start of baseline in hours (e.g. 7 = 07:00)}

\item{maxbaseline}{number of maximum baseline days in experiment, defaults to 5}
}
\value{
a tibble
}
\description{
Load a single .txt file with two columns, and creates column names.
File name should be "Variablename_groupname_animalID.txt", as these are used
to create column names, as well as group and id columns.
}
