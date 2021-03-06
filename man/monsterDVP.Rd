% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monsterDVPFunction.R
\name{monsterDVP}
\alias{monsterDVP}
\title{Monster DVP function}
\usage{
monsterDVP(modelDate = "10_31_2018", range = "FullSeason",
  days = NULL, dates = NULL, bbmCookie = monsterCookies,
  cookieRefresh = FALSE)
}
\arguments{
\item{modelDate}{modelDate}

\item{range}{c("Full Season","1Week","2Weeks","1Month","PastDays","DateRange")}

\item{days}{# of days if range="PastDays"}

\item{dates}{start and end dates in c("mm/dd/yyyy","mm/dd/yyyy") format}

\item{bbmCookie}{cookies from basketballmonster.com session}

\item{cookieRefresh}{T/F}
}
\value{
dvp for specified range
}
\description{
Monster DVP function
}
\examples{
monsterDVP(modelDate="10_31_2018",range="FullSeason",monsterCookies=mosterCookies)
}
