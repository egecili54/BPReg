% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Inf_criteria.R
\name{MCMCplot}
\alias{MCMCplot}
\title{MCMCplot}
\usage{
MCMCplot(M, ref_ovl = TRUE)
}
\arguments{
\item{M}{Final MCMC output after burnin.}
}
\value{
Returns caterpillar plot for selected parameters with credible intervals.
}
\description{
Returns caterpillar plot for selected parameters with credible intervals. Points represent posterior medians. Thick lines represent 50 percent credible intervals while thin lines represent 95 percent credible intervals. ref_ovl = TRUE makes circle empty.
}
\examples{
MCMCplot(M,params=colnames(M),ref_ovl = TRUE)
}
