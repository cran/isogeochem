% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/york.R
\name{york_plot}
\alias{york_plot}
\title{Regression confidence intervals}
\usage{
york_plot(
  x,
  slope,
  slope_se,
  intercept,
  intercept_se,
  cl = 0.95,
  weights = -1,
  add = FALSE,
  col = "black"
)
}
\arguments{
\item{x}{x values of the data points.}

\item{slope}{regression slope.}

\item{slope_se}{Standard error of the slope.}

\item{intercept}{regression intercept.}

\item{intercept_se}{Standard error of the intercept.}

\item{cl}{Confidence level. Default: \code{0.95}.}

\item{weights}{Weights of the data points.
If given, mean & SD of x are computed with the weights.
Has to be same the length as x. Optional.}

\item{add}{Add graphics to an already existing plot? Default: \code{FALSE}.}

\item{col}{Graphical parameter. Optional.}
}
\value{
A list with regression parameters:
\itemize{
\item slope and its standard error
\item intercept and its standard error
\item weights of the points (normalized to 1)
\item residual standard error (sigma)
\item R2
\item p-value (two-tailed t-test).
}
}
\description{
\code{york_plot()} calculates and optionally plots the confidence intervals of
an (error-considering) linear regression.
}
\details{
The algorithm is described in the appendix of Wacker et al. (2014).
}
\section{Contributors}{

Julian Tödter
}

\examples{
york_plot(
  x = c(1, 2, 3),
  slope = 1.06,
  slope_se = 1.60,
  intercept = -0.05,
  intercept_se = 0.34,
  cl = 0.98)

}
\references{
Wacker, U., Fiebig, J., Tödter, J., Schöne, B. R.,
Bahr, A., Friedrich, O., et al. (2014).
Empirical calibration of the clumped isotope paleothermometer using calcites
of various origins. Geochimica et Cosmochimica Acta, 141, 127-144.
\doi{10.1016/j.gca.2014.06.004}
}
