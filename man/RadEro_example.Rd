% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RadEro_example.R
\name{RadEro_example}
\alias{RadEro_example}
\title{Copy Example Files from Package Data Directory to a Specified Directory}
\usage{
RadEro_example(target_dir = NULL, overwrite = TRUE)
}
\arguments{
\item{target_dir}{The path to the directory where the files will be copied.}

\item{overwrite}{Logical. Whether to overwrite the files if they already exist in the target directory (default is TRUE).}
}
\value{
This function generates two templates files for a reference site and two template files for study sires in the specified directory: each set has one file for data input and another for configuration input. These templates serve as examples, demonstrating how to construct and format the input files.
}
\description{
This function copies example files (e.g., .js and .csv) from the "data" directory of the package to a specified working directory.
}
\details{
The function uses "system.file()" to locate the example files within the package's "data" directory and copies them to a directory of your choice using "file.copy()".
}
