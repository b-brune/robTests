% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/permDistribution.R
\name{mest_perm_distribution}
\alias{mest_perm_distribution}
\title{Permutation distribution for M-statistics}
\usage{
mest_perm_distribution(x, y, psi, k1, sampled = FALSE, n.rep = NULL)
}
\arguments{
\item{x}{numeric vector of observations.}

\item{y}{numeric vector of observations.}

\item{psi}{kernel used for optimization.}

\item{k1}{tuning parameter(s) for the respective kernel function.}

\item{sampled}{logical value indicating if the exact permutation distribution (\code{FALSE})
or only \code{n.rep} samples drawn with replacement (\code{TRUE})
should be used. Default is FALSE.}

\item{n.rep}{integer specifying the sample size in case of taking a random
sample to approximate the permutation distribution.}
}
\value{
Vector with permutation distribution.
}
\description{
\code{mest_perm_distribution} calculates the permutation distribution for M-statistics from
             \code{m_test_statistic}.
}
