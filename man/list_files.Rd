% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataimport.R
\name{list_files}
\alias{list_files}
\title{Lists files for input to create_data}
\usage{
list_files(files)
}
\arguments{
\item{files}{a character vector of all the files}
}
\value{
a named list of data filepaths
}
\description{
The function takes all the files and organises them in a list with one element per ID,
containing all the files for that ID.
}
\details{
How to use:
Collect all files in a folder, and name them VARIABLE_GROUP_ID, where ID
is numeric and group is characters. Make a character vector of all the filepaths
using the [list.files()] function, and then pass that vector to list_files().

See example
}
\examples{
List of all files using list.files()
allfiles <- list.files(path = "PATH TO FILES", pattern = ".txt")

Make list containing one element per ID, which can be passed to [create_data()]

animals <- list_files(allfiles)
}
