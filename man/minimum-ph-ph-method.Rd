% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/1.ph.R
\name{minimum,ph,ph-method}
\alias{minimum,ph,ph-method}
\title{Minimum method for phase-type distributions}
\usage{
\S4method{minimum}{ph,ph}(x1, x2)
}
\arguments{
\item{x1}{An object of class \linkS4class{ph}.}

\item{x2}{An object of class \linkS4class{ph}.}
}
\value{
An object of class \linkS4class{ph}.
}
\description{
Minimum method for phase-type distributions
}
\examples{
ph1 <- ph(structure = "general", dimension = 3)
ph2 <- ph(structure = "gcoxian", dimension = 5)
ph_min <- minimum(ph1, ph2)
ph_min
}
