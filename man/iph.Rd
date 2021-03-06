% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/2.iph.R
\name{iph}
\alias{iph}
\title{Constructor Function for inhomogeneous phase type distributions}
\usage{
iph(
  ph = NULL,
  gfun = NULL,
  gfun_pars = NULL,
  alpha = NULL,
  S = NULL,
  structure = NULL,
  dimension = 3,
  scale = 1
)
}
\arguments{
\item{ph}{An object of class \linkS4class{ph}.}

\item{gfun}{inhomogeneity transform}

\item{gfun_pars}{the parameters of the inhomogeneity function}

\item{alpha}{a probability vector.}

\item{S}{a sub-intensity matrix.}

\item{structure}{a valid ph structure}

\item{dimension}{the dimension of the ph structure (if provided)}

\item{scale}{scale}
}
\value{
An object of class \linkS4class{iph}.
}
\description{
Constructor Function for inhomogeneous phase type distributions
}
\examples{
iph(ph(structure = "coxian", dimension = 4), gfun = "pareto", gfun_pars = 3)
}
