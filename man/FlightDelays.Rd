\name{FlightDelays}
\alias{FlightDelays}
\docType{data}
\title{
Length of delays of airline flights
}
\description{
Length of delays for flights on American Airlines and United Airlines in 2009
}
\usage{data("FlightDelays")}
\format{
  A data frame with 4029 observations on the following 10 variables.
  \describe{
    \item{\code{ID}}{Subject ID}
    \item{\code{Carrier}}{Airline: American Airlines \code{AA} or United Airlines \code{UA}}
    \item{\code{FlightNo}}{Flight number}
    \item{\code{Destination}}{Destination: \code{BNA}, \code{DEN}, \code{DFW}, \code{IAD}, \code{MIA}, \code{ORD}, \code{STL}}
    \item{\code{DepartTime}}{Departure time: \code{4-8am} \code{4-8pm} \code{8-Mid} \code{8-Noon} \code{Noon-4pm}}
    \item{\code{Day}}{Day of week}
    \item{\code{Month}}{Month: \code{May} or \code{June}}
    \item{\code{FlightLength}}{Length of flight}
    \item{\code{Delay}}{Delay time (in minutes)}
    \item{\code{Delayed30}}{Delayed more than 30 minutes? \code{No} or \code{Yes}}
  }
}
\details{
All departures of AA or UA flights from LaGuardia Airport in May or June of 2009.
}
\source{
https://www.bts.gov/topics/airlines-and-airports/quick-links-popular-air-carrier-statistics
}
\keyword{datasets}
