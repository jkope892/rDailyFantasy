% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getNbaModelFunction.R
\name{nbaModelSetup}
\alias{nbaModelSetup}
\title{NBA Player Model Retrieval Function}
\usage{
nbaModelSetup(modelDate = "10_16_2018", gameSlate = "Main",
  labModel = "2017FirstModel", systemsRefresh = 0, sourceRefresh = 0,
  cookie = nbaCookies)
}
\arguments{
\item{modelDate}{"10_16_2018"}

\item{gameSlate}{"Main"}

\item{labModel}{"2017FirstModel}

\item{systemsRefresh}{0/1}

\item{sourceRefresh}{0/1}

\item{cookie}{nbaCookies}
}
\value{
labsPlayerModel
}
\description{
NBA Player Model Retrieval Function
}
\examples{
nbaModelSetup(modelDate="10_16_2018",gameSlate="Main",labModel="2017FirstModel",systemsRefresh=0,sourceRefresh=0,cookie=nbaCookies)
}