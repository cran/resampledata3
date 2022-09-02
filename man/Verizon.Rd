\name{Verizon}
\alias{Verizon}
\docType{data}
\title{
Verizon repair times
}
\description{
Repair times by Verizon for its customers or customers of other telephone
companies.
}
\usage{Verizon}
\format{
  A data frame with 1687 observations on the following 2 variables.
  \describe{
    \item{\code{Time}}{Repair time (h)}
    \item{\code{Group}}{Customer: \code{CLEC} (competing local exchange carrier), 
    \code{ILEC} (incumbent local exchange carrier)}
  }
}
\details{
Verizon is responsible for providing repair service to both its customers (ILEC) and
its competitors (ILEC).
}

\references{
Chihara and Hesterberg (2022). Mathematical Statistics with Resamplng and R (Wiley).
}

\keyword{datasets}
