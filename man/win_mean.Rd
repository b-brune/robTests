% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locationEstimators.R
\name{win_mean}
\alias{win_mean}
\title{Winsorized mean}
\usage{
win_mean(x, gamma = 0.2, na.rm = FALSE)
}
\arguments{
\item{x}{numeric vector of observations.}

\item{gamma}{numeric value in [0, 0.5] specifying the fraction of observations to be trimmed 
from each end of the sample before calculating the mean.}

\item{na.rm}{a logical value indicating whether NA values in \code{x} should be stripped before the computation proceeds.}
}
\value{
The winsorized mean.
}
\description{
\code{win_mean} calculates the winsorized mean of a sample.
}
\examples{
x <- rnorm(10)
win_mean(x, gamma = 0.2)

}
