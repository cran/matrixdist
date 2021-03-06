% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{runge_kutta}
\alias{runge_kutta}
\title{Runge Kutta for the calculation of the a,b and c vectors in a EM step}
\usage{
runge_kutta(avector, bvector, cmatrix, dt, h, S, t)
}
\arguments{
\item{avector}{the a vector}

\item{bvector}{the b vector}

\item{cmatrix}{the c matrix}

\item{dt}{the increment}

\item{h}{step-length}

\item{S}{sub-intensity}

\item{t}{exit rates}
}
\description{
Performce the RK of forth order
}
