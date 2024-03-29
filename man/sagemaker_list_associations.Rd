% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_list_associations}
\alias{sagemaker_list_associations}
\title{Lists the associations in your account and their properties}
\usage{
sagemaker_list_associations(
  SourceArn = NULL,
  DestinationArn = NULL,
  SourceType = NULL,
  DestinationType = NULL,
  AssociationType = NULL,
  CreatedAfter = NULL,
  CreatedBefore = NULL,
  SortBy = NULL,
  SortOrder = NULL,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{SourceArn}{A filter that returns only associations with the specified source ARN.}

\item{DestinationArn}{A filter that returns only associations with the specified destination
Amazon Resource Name (ARN).}

\item{SourceType}{A filter that returns only associations with the specified source type.}

\item{DestinationType}{A filter that returns only associations with the specified destination
type.}

\item{AssociationType}{A filter that returns only associations of the specified type.}

\item{CreatedAfter}{A filter that returns only associations created on or after the
specified time.}

\item{CreatedBefore}{A filter that returns only associations created on or before the
specified time.}

\item{SortBy}{The property used to sort results. The default value is \code{CreationTime}.}

\item{SortOrder}{The sort order. The default value is \code{Descending}.}

\item{NextToken}{If the previous call to
\code{\link[=sagemaker_list_associations]{list_associations}} didn't return the
full set of associations, the call returns a token for getting the next
set of associations.}

\item{MaxResults}{The maximum number of associations to return in the response. The
default value is 10.}
}
\description{
Lists the associations in your account and their properties.

See \url{https://www.paws-r-sdk.com/docs/sagemaker_list_associations/} for full documentation.
}
\keyword{internal}
