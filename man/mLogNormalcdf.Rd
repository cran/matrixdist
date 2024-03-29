% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{mlognormalcdf}
\alias{mlognormalcdf}
\title{Matrix-lognormal cdf}
\usage{
mlognormalcdf(x, alpha, S, beta, lower_tail = TRUE)
}
\arguments{
\item{x}{Non-negative value.}

\item{alpha}{Initial probabilities.}

\item{S}{Sub-intensity matrix.}

\item{beta}{Shape parameter.}

\item{lower_tail}{Cdf or tail.}
}
\value{
The cdf (tail) at \code{x}.
}
\description{
Computes the cdf (tail) of a matrix-lognormal distribution with parameters
\code{alpha}, \code{S} and \code{beta} at \code{x}.
}
