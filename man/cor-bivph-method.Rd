% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/4b.bivph.R
\name{cor,bivph-method}
\alias{cor,bivph-method}
\title{Cor method for bivph class}
\usage{
\S4method{cor}{bivph}(x)
}
\arguments{
\item{x}{An object of class \linkS4class{bivph}.}
}
\value{
The correlation matrix of the bivariate phase-type distribution.
}
\description{
Cor method for bivph class
}
\examples{
obj <- bivph(dimensions = c(3, 3))
cor(obj)
}
