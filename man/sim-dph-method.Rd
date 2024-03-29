% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/7.dph.R
\name{sim,dph-method}
\alias{sim,dph-method}
\title{Simulation method for phase-type distributions}
\usage{
\S4method{sim}{dph}(x, n = 1000)
}
\arguments{
\item{x}{An object of class \linkS4class{dph}.}

\item{n}{An integer of length of realization.}
}
\value{
A realization of independent and identically distributed discrete
phase-type variables.
}
\description{
Simulation method for phase-type distributions
}
\examples{
obj <- dph(structure = "general")
sim(obj, n = 100)
}
