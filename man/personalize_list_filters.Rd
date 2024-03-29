% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_list_filters}
\alias{personalize_list_filters}
\title{Lists all filters that belong to a given dataset group}
\usage{
personalize_list_filters(
  datasetGroupArn = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{datasetGroupArn}{The ARN of the dataset group that contains the filters.}

\item{nextToken}{A token returned from the previous call to
\code{\link[=personalize_list_filters]{list_filters}} for getting the next set of
filters (if they exist).}

\item{maxResults}{The maximum number of filters to return.}
}
\description{
Lists all filters that belong to a given dataset group.

See \url{https://www.paws-r-sdk.com/docs/personalize_list_filters/} for full documentation.
}
\keyword{internal}
