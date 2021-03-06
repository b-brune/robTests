% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/locationEstimators.R
\name{asym_trimmed_mean}
\alias{asym_trimmed_mean}
\title{Asymmetrically trimmed mean}
\usage{
asym_trimmed_mean(x, type = c("Q2", "SK2", "SK5"), na.rm = FALSE)
}
\arguments{
\item{x}{numeric vector of observations.}

\item{type}{specifies the skewness selector statistic used for trimming, must be in 
\code{"Q2", "SK2"} and \code{"SK5"}. Default is \code{"Q2"}.}

\item{na.rm}{a logical value indicating whether NA values in \code{x} should be stripped before the computation proceeds.}
}
\value{
The asymmetrically trimmed mean.
}
\description{
\code{asym_trim_mean} calculates an asymmetrically trimmed mean of a sample.
}
\details{
For the definition of the skewness selector statistics see Reed and Stark, 1996.
}
\examples{
x <- rnorm(10)
trim_mean(x, gamma = 0.2)

}
\references{
\insertRef{ReeSta96hing}{robTests}
}
