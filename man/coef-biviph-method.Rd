% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/4c.biviph.R
\name{coef,biviph-method}
\alias{coef,biviph-method}
\title{Coef method for biviph class}
\usage{
\S4method{coef}{biviph}(object)
}
\arguments{
\item{object}{An object of class \linkS4class{biviph}.}
}
\value{
Parameters of bivariate inhomogeneous phase-type model.
}
\description{
Coef method for biviph class
}
\examples{
under_bivph <- bivph(dimensions = c(3, 3))
obj <- biviph(under_bivph, gfun = c("weibull", "pareto"), gfun_pars = list(c(2), c(3)))
coef(obj)
}
