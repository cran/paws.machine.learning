% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/frauddetector_operations.R
\name{frauddetector_update_detector_version_status}
\alias{frauddetector_update_detector_version_status}
\title{Updates the detector version’s status}
\usage{
frauddetector_update_detector_version_status(
  detectorId,
  detectorVersionId,
  status
)
}
\arguments{
\item{detectorId}{[required] The detector ID.}

\item{detectorVersionId}{[required] The detector version ID.}

\item{status}{[required] The new status.

The only supported values are \code{ACTIVE} and \code{INACTIVE}}
}
\description{
Updates the detector version’s status. You can perform the following promotions or demotions using \code{\link[=frauddetector_update_detector_version_status]{update_detector_version_status}}: \code{DRAFT} to \code{ACTIVE}, \code{ACTIVE} to \code{INACTIVE}, and \code{INACTIVE} to \code{ACTIVE}.

See \url{https://www.paws-r-sdk.com/docs/frauddetector_update_detector_version_status/} for full documentation.
}
\keyword{internal}
