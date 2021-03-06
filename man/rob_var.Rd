% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scaleEstimators.R
\name{rob_var}
\alias{rob_var}
\title{Robust 2 sample variance estimates based on medians}
\usage{
rob_var(x, y, na.rm = FALSE, type = c("S1", "S2", "S3", "S4"))
}
\arguments{
\item{x}{numeric vector of observations.}

\item{y}{numeric vector of observations.}

\item{na.rm}{a logical value indicating whether NA values in x and y should be stripped before the computation proceeds.}

\item{type}{in \code{"S1"}, \code{"S2"}, \code{"S3"} and \code{"S4"} for 
respective variance estimator, see details for description of the scale estimators.}
}
\value{
An estimate of the pooled variance of the two samples.
}
\description{
\code{rob_var} calculates a variance estimate based on median differences
}
\details{
For definitions of the scale estimators see Fried and Dehling (2008).
}
\examples{

}
\references{
\insertRef{FriDeh11robu}{robTests}
}
