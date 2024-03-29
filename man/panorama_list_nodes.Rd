% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/panorama_operations.R
\name{panorama_list_nodes}
\alias{panorama_list_nodes}
\title{Returns a list of nodes}
\usage{
panorama_list_nodes(
  Category = NULL,
  MaxResults = NULL,
  NextToken = NULL,
  OwnerAccount = NULL,
  PackageName = NULL,
  PackageVersion = NULL,
  PatchVersion = NULL
)
}
\arguments{
\item{Category}{Search for nodes by category.}

\item{MaxResults}{The maximum number of nodes to return in one page of results.}

\item{NextToken}{Specify the pagination token from a previous request to retrieve the
next page of results.}

\item{OwnerAccount}{Search for nodes by the account ID of the nodes' owner.}

\item{PackageName}{Search for nodes by name.}

\item{PackageVersion}{Search for nodes by version.}

\item{PatchVersion}{Search for nodes by patch version.}
}
\description{
Returns a list of nodes.

See \url{https://www.paws-r-sdk.com/docs/panorama_list_nodes/} for full documentation.
}
\keyword{internal}
