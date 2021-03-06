% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Inf_criteria.R
\name{MCMCtrace}
\alias{MCMCtrace}
\title{Trace plots for MCMC results}
\usage{
MCMCtrace(M, params)
}
\arguments{
\item{M}{Final MCMC output after burnin.}
}
\value{Panel of plots.
}
\description{
Returns a panel of trace and density plots for selected parameters.
}
\examples{
MCMCtrace(M, params = 'Int',ISB = FALSE,pdf = FALSE)
}
