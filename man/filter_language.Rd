% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{filter_language}
\alias{filter_language}
\title{Filter language}
\usage{
filter_language(query, terms)
}
\arguments{
\item{query}{a \code{\link[=query_fetch]{query_fetch()}} or \code{\link[=query_facet]{query_facet()}} object}

\item{terms}{A vector of search terms. If preceded with a "+", (e.g. "+de"), then this term is required to be in the result. If preceded with "-", (e.g. "-en"), then this term is prohibited from appearing in the result.}
}
\description{
Filter language
}
