% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/d18O.R
\name{d18O_c}
\alias{d18O_c}
\title{Equilibrium carbonate d18O value}
\usage{
d18O_c(temp, d18O_H2O_VSMOW, min, eq)
}
\arguments{
\item{temp}{Carbonate growth temperature (°C).}

\item{d18O_H2O_VSMOW}{Water d18O value expressed on the VSMOW scale (‰).}

\item{min}{Mineralogy. Options are as in \code{\link[=a18_c_H2O]{a18_c_H2O()}}.}

\item{eq}{Equation used for the calculations.
Options depend on mineralogy and are listed in \code{\link[=a18_c_H2O]{a18_c_H2O()}}.}
}
\value{
Returns the equilibrium carbonate d18O value
expressed on the VSMOW scale (‰).
}
\description{
\code{d18O_c()} calculates the equilibrium d18O value of a carbonate grown
at a given temperature.
}
\note{
Use \code{\link[=to_VSMOW]{to_VSMOW()}} and \code{\link[=to_VPDB]{to_VPDB()}} to convert
between the VSMOW and VPDB scales.
}
\examples{
d18O_c(33.7, -13.54, min = "calcite", eq = "Coplen07")
to_VPDB(d18O_c(temp = 12, d18O_H2O_VSMOW = -6.94,
               min = "aragonite", eq = "GK86"))

}
\references{
References are listed in the description of \code{\link[=a18_c_H2O]{a18_c_H2O()}}.
}
\seealso{
\code{\link[=d18O_H2O]{d18O_H2O()}} calculates the d18O value of the ambient water
from the d18O value of a carbonate and its growth temperature.

Other equilibrium_carbonate: 
\code{\link{D47}()},
\code{\link{D48}()},
\code{\link{d17O_c}()}
}
\concept{equilibrium_carbonate}
