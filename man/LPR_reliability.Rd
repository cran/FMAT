% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FMAT.R
\name{LPR_reliability}
\alias{LPR_reliability}
\title{Reliability analysis (Cronbach's \eqn{\alpha}) of LPR.}
\usage{
LPR_reliability(fmat, item = c("query", "T_word", "A_word"), by = NULL)
}
\arguments{
\item{fmat}{A data.table returned from \code{\link{summary.fmat}}.}

\item{item}{Reliability of multiple \code{"query"} (default),
\code{"T_word"}, or \code{"A_word"}.}

\item{by}{Variable(s) to split data by.
Options can be \code{"model"}, \code{"TARGET"}, \code{"ATTRIB"},
or any combination of them.}
}
\value{
A data.table of Cronbach's \eqn{\alpha}.
}
\description{
Reliability analysis (Cronbach's \eqn{\alpha}) of LPR.
}
