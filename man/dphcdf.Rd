% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{dphcdf}
\alias{dphcdf}
\title{Discrete phase-type cdf}
\usage{
dphcdf(x, alpha, S, lower_tail = TRUE)
}
\arguments{
\item{x}{Non-negative value.}

\item{alpha}{Initial probabilities.}

\item{S}{Sub-intensity matrix.}

\item{lower_tail}{Cdf or tail.}
}
\value{
The cdf (tail) at \code{x}.
}
\description{
Computes the cdf (tail) of a discrete phase-type distribution with parameters
\code{alpha} and \code{S} at \code{x}.
}
