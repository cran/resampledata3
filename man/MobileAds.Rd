\name{MobileAds}
\alias{MobileAds}
\docType{data}
\title{
Mobile Ads
}
\description{
Google experiment on effectiveness of certain recommendations for bidding on ads.
}
\usage{MobileAds}
\format{
  A data frame with 655 observations on the following 40 variables.
  \describe{
    \item{\code{Campaign}}{a numeric vector}
    \item{\code{m.impr_post}}{a numeric vector}
    \item{\code{m.impr_pre}}{a numeric vector}
    \item{\code{m.click_post}}{a numeric vector}
    \item{\code{m.click_pre}}{a numeric vector}
    \item{\code{m.cost_post}}{a numeric vector}
    \item{\code{m.cost_pre}}{a numeric vector}
    \item{\code{m.conv_post}}{a numeric vector}
    \item{\code{m.conv_pre}}{a numeric vector}
    \item{\code{m.value_post}}{a numeric vector}
    \item{\code{m.value_pre}}{a numeric vector}
    \item{\code{m.cpm_pre}}{a numeric vector}
    \item{\code{m.cpm_post}}{a numeric vector}
    \item{\code{m.cpc_pre}}{a numeric vector}
    \item{\code{m.cpc_post}}{a numeric vector}
    \item{\code{m.cpa_pre}}{a numeric vector}
    \item{\code{m.cpa_post}}{a numeric vector}
    \item{\code{m.cpr_pre}}{a numeric vector}
    \item{\code{m.cpr_post}}{a numeric vector}
    \item{\code{mult.change}}{a numeric vector}
    \item{\code{d.impr_post}}{a numeric vector}
    \item{\code{d.impr_pre}}{a numeric vector}
    \item{\code{d.click_post}}{a numeric vector}
    \item{\code{d.click_pre}}{a numeric vector}
    \item{\code{d.cost_post}}{a numeric vector}
    \item{\code{d.cost_pre}}{a numeric vector}
    \item{\code{d.conv_post}}{a numeric vector}
    \item{\code{d.conv_pre}}{a numeric vector}
    \item{\code{d.value_post}}{a numeric vector}
    \item{\code{d.value_pre}}{a numeric vector}
    \item{\code{d.cpm_pre}}{a numeric vector}
    \item{\code{d.cpm_post}}{a numeric vector}
    \item{\code{d.cpc_pre}}{a numeric vector}
    \item{\code{d.cpc_post}}{a numeric vector}
    \item{\code{d.cpa_pre}}{a numeric vector}
    \item{\code{d.cpa_post}}{a numeric vector}
    \item{\code{d.cpr_pre}}{a numeric vector}
    \item{\code{d.cpr_post}}{a numeric vector}
    \item{\code{error.cpr_pre}}{a numeric vector}
    \item{\code{error.cpr_post}}{a numeric vector}
  }
}
\details{
Subset of experimental data for one advertiser. See Chihara and Hesterberg textbook for more information.
}
\source{
Ed Lee (Google)
}
\references{
Chihara and Hesterberg, Mathematical Statistics with Resampling and R (2022). Wiley.
}
%\examples{
%data(MobileAds)
%## maybe str(MobileAds) ; plot(MobileAds) ...
%}
\keyword{datasets}
