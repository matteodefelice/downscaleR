% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quickDiagnostics.R
\name{quickDiagnostics}
\alias{quickDiagnostics}
\title{Plots daily/annual series and the annual correlation map of different grid objects}
\usage{
quickDiagnostics(obs, sim, downscaled = NULL, location = c(-42.5, -3),
  type = c("daily", "interannual"), na.tolerance = 0.3, ylim = NULL,
  main = NULL)
}
\arguments{
\item{obs}{grid of observations.}

\item{sim}{grid of model data.}

\item{downscaled}{Optional. grid of the downscaling output.}

\item{location}{Coordinates of a location in the geographic domain of the grid.}

\item{type}{Character value, either \code{"daily"} or \code{"interannual"}, indicating is the assessment is to
be performed on a daily or interannual basis.}

\item{na.tolerance}{proportion of NAs in a grid cell (location) that are allowed to calculate correlation.}

\item{ylim}{'ylim' argument passed to the time series plot.}

\item{main}{'main' argument passed to the plot.}
}
\value{
Two diagnostic plots with observed, simulated and (possibly) downscaled time series, and a QQ-plot by percentlies.
}
\description{
Plots daily/annual series and the annual correlation map of different grid objects
}
\author{
M. Iturbide
}
\seealso{
Other visualization: \code{\link{bubbleValidation}},
  \code{\link{plotMeanGrid}},
  \code{\link{tercileValidation}}
}

