% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frauddetector_operations.R
\name{frauddetector_get_event_prediction_metadata}
\alias{frauddetector_get_event_prediction_metadata}
\title{Gets details of the past fraud predictions for the specified event ID,
event type, detector ID, and detector version ID that was generated in
the specified time period}
\usage{
frauddetector_get_event_prediction_metadata(
  eventId,
  eventTypeName,
  detectorId,
  detectorVersionId,
  predictionTimestamp
)
}
\arguments{
\item{eventId}{[required] The event ID.}

\item{eventTypeName}{[required] The event type associated with the detector specified for the
prediction.}

\item{detectorId}{[required] The detector ID.}

\item{detectorVersionId}{[required] The detector version ID.}

\item{predictionTimestamp}{[required] The timestamp that defines when the prediction was generated. The
timestamp must be specified using ISO 8601 standard in UTC.

We recommend calling
\code{\link[=frauddetector_list_event_predictions]{list_event_predictions}} first,
and using the \code{predictionTimestamp} value in the response to provide an
accurate prediction timestamp value.}
}
\description{
Gets details of the past fraud predictions for the specified event ID, event type, detector ID, and detector version ID that was generated in the specified time period.

See \url{https://www.paws-r-sdk.com/docs/frauddetector_get_event_prediction_metadata/} for full documentation.
}
\keyword{internal}
