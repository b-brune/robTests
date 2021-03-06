% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testStatistics.R
\name{huber_2sample}
\alias{huber_2sample}
\title{Simultaneous Huber-M-estimates of scale and location}
\usage{
huber_2sample(x, y, k)
}
\arguments{
\item{x}{numeric vector of observations.}

\item{y}{numeric vector of observations.}

\item{k}{tuning parameter.}
}
\value{
Named list containing the following objects 
        \item{mu.x}{Location estimate of x}
        \item{mu.y}{Location estimate of y}
        \item{s}{Scale estimate for the joined sample}
}
\description{
Calculates M-estimates of location and the joined scale of two samples
}
