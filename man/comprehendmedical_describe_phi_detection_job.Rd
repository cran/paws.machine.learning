% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehendmedical_operations.R
\name{comprehendmedical_describe_phi_detection_job}
\alias{comprehendmedical_describe_phi_detection_job}
\title{Gets the properties associated with a protected health information (PHI)
detection job}
\usage{
comprehendmedical_describe_phi_detection_job(JobId)
}
\arguments{
\item{JobId}{[required] The identifier that Amazon Comprehend Medical generated for the job. The
\code{\link[=comprehendmedical_start_phi_detection_job]{start_phi_detection_job}}
operation returns this identifier in its response.}
}
\description{
Gets the properties associated with a protected health information (PHI) detection job. Use this operation to get the status of a detection job.

See \url{https://www.paws-r-sdk.com/docs/comprehendmedical_describe_phi_detection_job/} for full documentation.
}
\keyword{internal}
