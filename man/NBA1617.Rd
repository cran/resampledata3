\name{NBA1617}
\alias{NBA1617}
\docType{data}
\title{
NBA 2016-2017 season
}
\description{
Basketball statistics for a sample of NBA players from 4 teams for the 2016-2017 season.
}
\usage{data("NBA1617")}
\format{
  A data frame with 68 observations on the following 13 variables.
  \describe{
    \item{\code{Name}}{Player name}
    \item{\code{Position}}{Position: \code{C} (center), \code{PF} (power forward), \code{PG} (point guard), \code{SF} (small forward), 
    \code{SG} (shooting guard)}
    \item{\code{Team}}{Team: \code{Brooklyn}, \code{Charlotte}, \code{Cleveland}, \code{San Antonio}}
    \item{\code{Games}}{Number of games played}
    \item{\code{Minutes}}{Number of minutes plyaed}
    \item{\code{PercFG}}{Field goal percentage}
    \item{\code{Perc3P}}{3-point field goal percentage}
    \item{\code{Perc2P}}{2-point field goal percentage}
    \item{\code{PercFT}}{Free throw percentage}
    \item{\code{OffReb}}{Offensive rebounds}
    \item{\code{DefReb}}{Defensive rebounds}
    \item{\code{Assists}}{Assists}
    \item{\code{Blocks}}{Blocks}
  }
}
\details{
Players in this data set played a minimum of 100 minutes during the 2016-2017 season.
}
\source{
https://www.basketball-reference.com/
}
\keyword{datasets}
