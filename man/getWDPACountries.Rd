% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getWDPACountries.R
\name{getWDPACountries}
\alias{getWDPACountries}
\title{Get the list of countries in the WDPA}
\usage{
getWDPACountries(filename = NA, api_key)
}
\arguments{
\item{filename}{Store the list of countries and their ISO code to this file in CSV format}

\item{api_key}{ProtectedPlanet.net API key}
}
\description{
This function gets the countries available in the WDPA database, in which the regions are grouped in.
}
\examples{
\dontrun{
countries <- getWDPACountries(api_key='xxxxxxxxxxx')
countries <- getWDPACountries(filename = 'countries.csv', api_key='xxxxxxxxxxx')
}
}

