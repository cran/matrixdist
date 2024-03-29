% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{mdphdensity}
\alias{mdphdensity}
\title{Multivariate discrete phase-type density}
\usage{
mdphdensity(x, alpha, S_list)
}
\arguments{
\item{x}{Matrix of positive integer values.}

\item{alpha}{Initial probabilities.}

\item{S_list}{List of marginal sub-transition matrices.}
}
\value{
The density at \code{x}.
}
\description{
Computes the density of multivariate discrete phase-type distribution with
parameters \code{alpha} and \code{S} at \code{x}.
}
