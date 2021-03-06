% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{mlognormalden}
\alias{mlognormalden}
\title{Matrix LogNormal density}
\usage{
mlognormalden(x, alpha, S, beta)
}
\arguments{
\item{x}{non-negative value}

\item{alpha}{Initial probabilities}

\item{S}{sub-intensity matrix}

\item{beta}{shape parameter}
}
\value{
The density at \code{x}
}
\description{
Computes the density of a matrix LogNormal distribution with parameters \code{alpha}, \code{S} and \code{beta} at \code{x}
}
