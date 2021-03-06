% Generated by roxygen2 (4.0.1): do not edit by hand
\name{getComponentSummary}
\alias{getComponentSummary}
\title{Get stress components summary}
\usage{
getComponentSummary(s = NULL)
}
\arguments{
\item{s}{the list of class \code{stress} from previous queries, or NULL to perform new query}
}
\value{
A list of class \code{stress}
}
\description{
Downloads FRB financial stress index component data.
}
\details{
Downloads the Cleveland FRB data products for financial stress index components daily time series.  Component values include
\itemize{
\item foreign exchange markets
\item credit markets
\item interbank markets
\item equity markets
\item real estate market
\item securitization market
}
}
\examples{
\dontrun{
getEquityMarkets()
}
}
\seealso{
getStressData getEquityMarkets getFundingMarkets getCreditMarkets getForeignExchangeMarkets getRealEstateMarkets getSecuritizationMarkets
}

