% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lgcppars.R
\name{lgcppars}
\alias{lgcppars}
\title{lgcppars function}
\usage{
lgcppars(sigma = NULL, phi = NULL, theta = NULL, mu = NULL,
  beta = NULL)
}
\arguments{
\item{sigma}{sigma parameter}

\item{phi}{phi parameter}

\item{theta}{this is 'beta' parameter in Brix and Diggle (2001)}

\item{mu}{the mean of the latent field, if equal to NULL, this is set to -sigma^2/2}

\item{beta}{ONLY USED IN case where there is covariate information.}
}
\description{
A function for setting the parameters sigma, phi and theta for \code{lgcpPredict}. Note that the returned
set of parameters also features mu=-0.5*sigma^2, gives mean(exp(Y)) = 1.
}
\seealso{
\link{lgcpPredict}
}

