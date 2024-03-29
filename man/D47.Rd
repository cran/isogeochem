% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clumped.R
\name{D47}
\alias{D47}
\title{Equilibrium carbonate D47 value}
\usage{
D47(temp, eq)
}
\arguments{
\item{temp}{Carbonate growth temperature (°C).}

\item{eq}{Equation used for the calculation.
\itemize{
\item \code{"Petersen19"}: the synthetic-only composite IUPAC-parameter calibration
of Petersen et al. (2019).
\item \code{"Anderson21"}: the I-CDES90 calibration of Anderson et al. (2021).
\item \code{"Fiebig21"}: the CDES90 calibration of Fiebig et al. (2021).
}}
}
\value{
Returns the carbonate D47 value expressed on the CDES90 scale (‰).
}
\description{
\code{D47()} calculates the equilibrium carbonate D47 value
for a given temperature.
}
\details{
\strong{"Petersen19"}:

\deqn{\Delta_{47, CDES90} =
0.0383 \times \frac{10^{6}}{T^{2}} + 0.170}

\strong{"Anderson21"}:

\deqn{\Delta_{47, I-CDES90} =
0.0391 \times \frac{10^{6}}{T^{2}} + 0.154}

\strong{"Fiebig21"}:

\deqn{\Delta_{47, CDES90} =
1.038 \times (-5.897 \times \frac{1}{T}
                  - 3.521 \times \frac{10^{3}}{T^{2}}
                  + 2.391 \times \frac{10^{7}}{T^{3}}
                  - 3.541 \times \frac{10^{9}}{T^{4}}) + 0.1856}
}
\examples{
D47(temp = 33.7, eq = "Petersen19") # Returns 0.577
D47(temp = 33.7, eq = "Fiebig21") # Returns 0.571

}
\references{
Petersen, S. V., Defliese, W. F., Saenger, C., Daëron, M., Huntington,
K. W., John, C. M., et al. (2019).
Effects of improved 17O correction on interlaboratory agreement in
clumped isotope calibrations, estimates of mineral-specific offsets,
and temperature dependence of acid digestion fractionation.
Geochemistry, Geophysics, Geosystems, 20(7), 3495-3519.
\doi{10.1029/2018GC008127}

Anderson, N. T., Kelson, J. R., Kele, S., Daëron, M.,
Bonifacie, M., Horita, J., et al. (2021).
A unified clumped isotope thermometer calibration (0.5-1100°C)
using carbonate-based standardization.
Geophysical Research Letters, 48(7), e2020GL092069.
\doi{10.1029/2020gl092069}

Fiebig, J., Daëron, M., Bernecker, M., Guo, W.,
Schneider, G., Boch, R., et al. (2021).
Calibration of the dual clumped isotope thermometer for carbonates.
Geochimica et Cosmochimica Acta.
\doi{10.1016/j.gca.2021.07.012}
}
\seealso{
\code{\link[=temp_D47]{temp_D47()}} calculates growth temperature from a D47 value.

Other equilibrium_carbonate: 
\code{\link{D48}()},
\code{\link{d17O_c}()},
\code{\link{d18O_c}()}
}
\concept{equilibrium_carbonate}
