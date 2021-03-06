% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query_facet.R
\name{facet_by}
\alias{facet_by}
\title{Specify a field to facet by}
\usage{
facet_by(
  query,
  field,
  limit = -1,
  sort = c("count", "index"),
  mincount = 0,
  offset = 0
)
}
\arguments{
\item{query}{a \code{\link[=query_facet]{query_facet()}} object}

\item{field}{field name or vector of two field names
(see \code{\link[=facetable_fields]{facetable_fields()}} for all possibilities)}

\item{limit}{Controls how many constraints should be returned for each facet.}

\item{sort}{Controls how faceted results are sorted.}

\item{mincount}{Specifies the minimum counts required for a facet field to be included in the response.}

\item{offset}{Specifies an offset into the facet results at which to begin displaying facets.}
}
\description{
Specify a field to facet by
}
