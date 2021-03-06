% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/selectObsWindow.R
\name{selectObsWindow.default}
\alias{selectObsWindow.default}
\title{selectObsWindow.default function}
\usage{
\method{selectObsWindow}{default}(xyt, cellwidth, ...)
}
\arguments{
\item{xyt}{an object}

\item{cellwidth}{size of the grid spacing in chosen units (equivalent to the cell width argument in \link{lgcpPredict})}

\item{...}{additional arguments}
}
\value{
this is the same as selectObsWindow.stppp
}
\description{
Default method, note at present, there is only an implementation for stppp objects.
}
\details{
!!NOTE!! that this function also returns the grid ($xvals and $yvals) on which the FFT (and hence MALA) will be performed. It is useful to
define spatialAtRiskobjects on this grid to prevent loss of information from the bilinear interpolation that takes place as part of the fitting 
algorithm.
}
\seealso{
\link{spatialAtRisk} \link{selectObsWindow.stppp}
}

