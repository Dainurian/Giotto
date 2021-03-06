% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giotto.R
\name{readExprMatrix}
\alias{readExprMatrix}
\title{readExprMatrix}
\usage{
readExprMatrix(path, cores = NA, transpose = FALSE)
}
\arguments{
\item{path}{path to the expression matrix}

\item{cores}{number of cores to use}

\item{transpose}{transpose matrix}
}
\value{
sparse matrix
}
\description{
Function to read an expression matrix into a sparse matrix.
}
\details{
The expression matrix needs to have both unique column names and row names
}
\examples{
    readExprMatrix()
}
