% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_list_event_trackers}
\alias{personalize_list_event_trackers}
\title{Returns the list of event trackers associated with the account}
\usage{
personalize_list_event_trackers(
  datasetGroupArn = NULL,
  nextToken = NULL,
  maxResults = NULL
)
}
\arguments{
\item{datasetGroupArn}{The ARN of a dataset group used to filter the response.}

\item{nextToken}{A token returned from the previous call to
\code{\link[=personalize_list_event_trackers]{list_event_trackers}} for getting the
next set of event trackers (if they exist).}

\item{maxResults}{The maximum number of event trackers to return.}
}
\description{
Returns the list of event trackers associated with the account. The response provides the properties for each event tracker, including the Amazon Resource Name (ARN) and tracking ID. For more information on event trackers, see \code{\link[=personalize_create_event_tracker]{create_event_tracker}}.

See \url{https://www.paws-r-sdk.com/docs/personalize_list_event_trackers/} for full documentation.
}
\keyword{internal}
