% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rekognition_operations.R
\name{rekognition_start_stream_processor}
\alias{rekognition_start_stream_processor}
\title{Starts processing a stream processor}
\usage{
rekognition_start_stream_processor(
  Name,
  StartSelector = NULL,
  StopSelector = NULL
)
}
\arguments{
\item{Name}{[required] The name of the stream processor to start processing.}

\item{StartSelector}{Specifies the starting point in the Kinesis stream to start processing.
You can use the producer timestamp or the fragment number. If you use
the producer timestamp, you must put the time in milliseconds. For more
information about fragment numbers, see
\href{https://docs.aws.amazon.com/kinesisvideostreams/latest/dg/API_reader_Fragment.html}{Fragment}.

This is a required parameter for label detection stream processors and
should not be used to start a face search stream processor.}

\item{StopSelector}{Specifies when to stop processing the stream. You can specify a maximum
amount of time to process the video.

This is a required parameter for label detection stream processors and
should not be used to start a face search stream processor.}
}
\description{
Starts processing a stream processor. You create a stream processor by calling \code{\link[=rekognition_create_stream_processor]{create_stream_processor}}. To tell \code{\link[=rekognition_start_stream_processor]{start_stream_processor}} which stream processor to start, use the value of the \code{Name} field specified in the call to \code{\link[=rekognition_create_stream_processor]{create_stream_processor}}.

See \url{https://www.paws-r-sdk.com/docs/rekognition_start_stream_processor/} for full documentation.
}
\keyword{internal}
