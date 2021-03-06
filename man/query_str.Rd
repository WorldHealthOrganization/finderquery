% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query_str.R
\name{query_str}
\alias{query_str}
\title{Initialize a query with a specified query string}
\usage{
query_str(con, str, path = NULL, format = c("list", "xml", "file"))
}
\arguments{
\item{con}{A finder connection object from \code{\link[=finder_connect]{finder_connect()}}.}

\item{str}{A SOLR query string, e.g. "op=search&q=\emph{:}&rows=0".}

\item{path}{An optional directory in which to place downloaded results
(required when \code{format="file"}).}

\item{format}{One of "list", "xml", "file". In the case of "file",
The path to the file will be returned. In all other cases, an object
with the fetched data will be returned in the format specified. List
results are converted using \code{\link[=xml_to_list]{xml_to_list()}}.}
}
\description{
Initialize a query with a specified query string
}
