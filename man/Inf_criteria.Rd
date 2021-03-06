% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Inf_criteria.R
\name{Inf_criteria}
\alias{Inf_criteria}
\title{Returns information criteria such as AIC and BIC.}
\usage{
Inf_criteria(M)
}
\arguments{
\item{M}{Final MCMC output after burnin.}
}
\value{
AIC, BIC, log-likelihood.
}
\description{
Returns AIC, BIC, log-likelihood.
}
\examples{
Inf_criteria(M)
}
