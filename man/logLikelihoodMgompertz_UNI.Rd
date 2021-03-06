% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{logLikelihoodMgompertz_UNI}
\alias{logLikelihoodMgompertz_UNI}
\title{Loglikelihood of matrix-Gompertz using Uniformization}
\usage{
logLikelihoodMgompertz_UNI(h, alpha, S, beta, obs, weight, rcens, rcweight)
}
\arguments{
\item{h}{positive parameter}

\item{alpha}{initial probabilities}

\item{S}{sub-intensity}

\item{beta}{parameter of transformation}

\item{obs}{the observations}

\item{weight}{weight of the observations}

\item{rcens}{censored observations}

\item{rcweight}{weight of the censored observations}
}
\description{
Loglikelihood for a sample
}
