% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{bivdph_density}
\alias{bivdph_density}
\title{Bivariate discrete phase-type joint density of the feed forward type}
\usage{
bivdph_density(x, alpha, S11, S12, S22)
}
\arguments{
\item{x}{Matrix of values.}

\item{alpha}{Vector of initial probabilities.}

\item{S11}{Sub-transition matrix.}

\item{S12}{Matrix.}

\item{S22}{Sub-transition matrix.}
}
\value{
Joint density at \code{x}.
}
\description{
Bivariate discrete phase-type joint density of the feed forward type
}
