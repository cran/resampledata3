\name{Recidivism}
\alias{Recidivism}
\docType{data}
\title{
Recidivism
}
\description{
Recidivism data from Iowa.
}
\usage{Recidivism}
\format{
  A data frame with 17022 observations on the following 7 variables.
  \describe{
    \item{\code{Gender}}{Gender: \code{F}, \code{M}}
    \item{\code{Age}}{Age group: \code{25-34}, \code{35-44}, \code{45-54}, \code{55 and Older}, \code{Under 25}}
    \item{\code{Age25}}{Over or Under 25 years of age? \code{Over 25}, \code{Under 25}}
    \item{\code{Offense}}{Type of offense: \code{Felony} \code{Misdemeanor}}
    \item{\code{Recid}}{Recidivated? \code{No}, \code{Yes}}
    \item{\code{Type}}{Reason: \code{New} (new crime), \code{No Recidivism} (did not recidivate),
    \code{Tech} (technical violation, such as a parole violation)}
    \item{\code{Days}}{Number of days to recidivism; NA if no recidivism}
  }
}
\details{
All offenders convicted of either a misdemeanor or felony who were released from an Iowa
prison during the 2010 fiscal year ending in June.
}
\source{
https://data.iowa.gov/Public-Safety/3-Year-Recidivism-for-Offenders-Released-from-Pris/mw8r-vqy4
}
\keyword{datasets}
