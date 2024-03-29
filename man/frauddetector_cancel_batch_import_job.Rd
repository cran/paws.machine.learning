% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frauddetector_operations.R
\name{frauddetector_cancel_batch_import_job}
\alias{frauddetector_cancel_batch_import_job}
\title{Cancels an in-progress batch import job}
\usage{
frauddetector_cancel_batch_import_job(jobId)
}
\arguments{
\item{jobId}{[required] The ID of an in-progress batch import job to cancel.

Amazon Fraud Detector will throw an error if the batch import job is in
\code{FAILED}, \code{CANCELED}, or \code{COMPLETED} state.}
}
\description{
Cancels an in-progress batch import job.

See \url{https://www.paws-r-sdk.com/docs/frauddetector_cancel_batch_import_job/} for full documentation.
}
\keyword{internal}
