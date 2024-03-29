% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemakerfeaturestoreruntime_operations.R
\name{sagemakerfeaturestoreruntime_put_record}
\alias{sagemakerfeaturestoreruntime_put_record}
\title{The PutRecord API is used to ingest a list of Records into your feature
group}
\usage{
sagemakerfeaturestoreruntime_put_record(
  FeatureGroupName,
  Record,
  TargetStores = NULL,
  TtlDuration = NULL
)
}
\arguments{
\item{FeatureGroupName}{[required] The name or Amazon Resource Name (ARN) of the feature group that you
want to insert the record into.}

\item{Record}{[required] List of FeatureValues to be inserted. This will be a full over-write. If
you only want to update few of the feature values, do the following:
\itemize{
\item Use \code{\link[=sagemakerfeaturestoreruntime_get_record]{get_record}} to
retrieve the latest record.
\item Update the record returned from
\code{\link[=sagemakerfeaturestoreruntime_get_record]{get_record}}.
\item Use \code{\link[=sagemakerfeaturestoreruntime_put_record]{put_record}} to
update feature values.
}}

\item{TargetStores}{A list of stores to which you're adding the record. By default, Feature
Store adds the record to all of the stores that you're using for the
\code{FeatureGroup}.}

\item{TtlDuration}{Time to live duration, where the record is hard deleted after the
expiration time is reached; \code{ExpiresAt} = \code{EventTime} + \code{TtlDuration}.
For information on HardDelete, see the
\code{\link[=sagemakerfeaturestoreruntime_delete_record]{delete_record}} API in the
Amazon SageMaker API Reference guide.}
}
\description{
The \code{\link[=sagemakerfeaturestoreruntime_put_record]{put_record}} API is used to ingest a list of \code{Records} into your feature group.

See \url{https://www.paws-r-sdk.com/docs/sagemakerfeaturestoreruntime_put_record/} for full documentation.
}
\keyword{internal}
