% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/a18.R
\name{a18_CO2aq_H2O}
\alias{a18_CO2aq_H2O}
\title{18O/16O fractionation factor between CO2(aq) and H2O(l)}
\usage{
a18_CO2aq_H2O(temp)
}
\arguments{
\item{temp}{Temperature (°C).}
}
\value{
Returns the 18O/16O fractionation factor.
}
\description{
\code{a18_CO2_H2O()} calculates the 18O/16O fractionation factor
between dissolved CO2 and liquid water.
}
\details{
\deqn{\alpha^{18}_{CO2(aq)/H2O(l)} =
e^{2.52 \times \frac{1000}{T^{2}} + 0.01212}}
}
\references{
Beck, W. C., Grossman, E. L., & Morse, J. W. (2005).
Experimental studies of oxygen isotope fractionation
in the carbonic acid system at 15°, 25°, and 40°C.
Geochimica et Cosmochimica Acta, 69(14), 3493-3503.
\doi{10.1016/j.gca.2005.02.003}
}
\seealso{
Other fractionation_factors: 
\code{\link{a13_CO2g_CO2aq}()},
\code{\link{a18_CO2acid_c}()},
\code{\link{a18_CO2g_H2O}()},
\code{\link{a18_CO3_H2O}()},
\code{\link{a18_H2O_OH}()},
\code{\link{a18_HCO3_H2O}()},
\code{\link{a18_c_H2O}()},
\code{\link{a_A_B}()}
}
\concept{fractionation_factors}
