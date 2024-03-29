% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{as.list2}
\alias{as.list2}
\title{vector to list}
\usage{
as.list2(x, name = TRUE, ...)
}
\arguments{
\item{x}{a vector.}

\item{name}{specify the names of list. Setting the names of list as x by default.}

\item{...}{Additional parameters provided in the as.list function.}
}
\description{
Converting a vector to a list with names specified.
}
\examples{
as.list2(c('a', 'b'))

as.list2(c('a', 'b'), name = FALSE)

as.list2(c('a', 'b'), name = c('c', 'd'))

}
