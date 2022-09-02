\name{NCBirths2004}
\alias{NCBirths2004}
\docType{data}
\title{
Birth weights of babies born
}
\description{
Birth weights of babies born in North Carolina in 2004
}
\usage{NCBirths2004}
\format{
  A data frame with 1009 observations on the following 7 variables.
  \describe{
    \item{\code{ID}}{Subject ID}
    \item{\code{MothersAge}}{Mother's age level}
    \item{\code{Smoker}}{Mother a smoker? code{No}, \code{Yes}}
    \item{\code{Alcohol}}{Mother consumed alcohol during pregnancy? \code{No}, \code{Yes}}
    \item{\code{Gender}}{Baby's gender}
    \item{\code{Weight}}{Baby's weight (gm)}
    \item{\code{Gestation}}{Gestation length (weeks)}
  }
}
\details{
Babies in this random sample had a gestation period of at least 37 weeks and were single births (that is, not
one of a twin or triplet).
}
\source{
http://wonder.cdc.gov/natality-current.html
}
\references{
Chihara and Hesterberg, Mathematical Statistics with Resampling and R, 2022 (Wiley).
}
\keyword{datasets}
