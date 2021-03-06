% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/basic.R
\name{binarycoding}
\alias{binarycoding}
\title{Binary coding set for extremal copulas}
\usage{
binarycoding(k, d)
}
\arguments{
\item{k}{a vector of integers between one and 2^(d-1) specifying extremal
copulas in dimension d}

\item{d}{the dimension of the extremal copula}
}
\value{
a matrix with as many rows as the length of k and d columns containing zeros and ones
}
\description{
Binary coding set for extremal copulas
}
\examples{
binarycoding(c(1:8), 4)
}
