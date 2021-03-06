% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/minttest.R
\name{min_t_test}
\alias{min_t_test}
\title{Hybrid permutation test based on the t- and trimmed t-test}
\usage{
min_t_test(x, y, alternative = c("two.sided", "greater", "less"),
  delta = 0, na.rm = FALSE, n.rep = 1000)
}
\arguments{
\item{x}{a numeric vector of observations.}

\item{y}{a numeric vector of observations.}

\item{alternative}{a character string specifying the alternative hypothesis, must be one of "\code{two.sided}" (default), 
"\code{greater}" or "\code{less}".}

\item{delta}{a numeric value indicating the true difference in the location parameter, default is \code{delta = 0}.}

\item{na.rm}{a logical value indicating whether NA values in \code{x} and \code{y} should be stripped before the computation proceeds.}

\item{n.rep}{an integer value specifying the number of random permutations used to calculate 
the permutation distribution of the minimum p-value; default is \code{n.rep = 1000}.}
}
\value{
A list with class "\code{htest}" containing the following components:
\item{statistic}{the minimum p-value of t- and Huber-test.}
\item{p.value}{the p-value for the test.}
\item{null.value}{the specified hypothesized value of the mean difference.}
\item{alternative}{a character string describing the alternative hypothesis.}
\item{method}{a character string indicating what type of trimmed t-test was performed.}
\item{data.name}{a character string giving the names of the data.}
}
\description{
\code{min_t_test()} performs a hybrid test based on the t- 
             and Huber-statistic. The significance level is achieved by permutation.
}
\details{
The test is introduced in Weichert & Hothorn (2002) and uses the minumum p-value of the t-, the 10%- 
and the 20%- trimmed t-test as a test statistic. 
The permutation distribution of the minimum p-value is achieved using the permutation principle according to ???.
}
\examples{
x <- rnorm(10); y <- rnorm(10)
min_t_test(x, y)

}
\references{
\insertRef{WeiHot02robu}{robTests}
}
\seealso{
\code{\link[stats]{t.test}}
 \code{\link[robTests]{trimmed_test}}
}
