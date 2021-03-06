% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lgcpStructures.R
\name{postcov.lgcpPredictSpatialOnlyPlusParameters}
\alias{postcov.lgcpPredictSpatialOnlyPlusParameters}
\title{postcov.lgcpPredictSpatialOnlyPlusParameters function}
\usage{
"postcov(obj,qts=c(0.025,0.5,0.975),covmodel=NULL,ask=TRUE,...)"
}
\arguments{
\item{obj}{an lgcpPredictSpatialOnlyPlusParameters object}

\item{qts}{vector of quantiles of length 3, default is 0.025, 0.5, 0.975}

\item{covmodel}{the assumed covariance model. NULL by default, this information is read in from the object obj, so generally does not need to be set.}

\item{ask}{parameter "ask", see ?par}

\item{...}{additional arguments}
}
\value{
a plot of the posterior covariance function.
}
\description{
A function for producing plots of the posterior spatial covariance function.
}
\seealso{
\link{postcov.lgcpPredictSpatialOnlyPlusParameters}, \link{postcov.lgcpPredictAggregateSpatialPlusParameters}, \link{postcov.lgcpPredictSpatioTemporalPlusParameters}, \link{postcov.lgcpPredictMultitypeSpatialPlusParameters},
\link{ltar}, \link{autocorr}, \link{parautocorr}, \link{traceplots}, \link{parsummary}, \link{textsummary},
\link{priorpost}, \link{postcov}, \link{exceedProbs}, \link{betavals}, \link{etavals}
}

