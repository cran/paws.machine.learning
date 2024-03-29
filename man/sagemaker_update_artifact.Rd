% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_update_artifact}
\alias{sagemaker_update_artifact}
\title{Updates an artifact}
\usage{
sagemaker_update_artifact(
  ArtifactArn,
  ArtifactName = NULL,
  Properties = NULL,
  PropertiesToRemove = NULL
)
}
\arguments{
\item{ArtifactArn}{[required] The Amazon Resource Name (ARN) of the artifact to update.}

\item{ArtifactName}{The new name for the artifact.}

\item{Properties}{The new list of properties. Overwrites the current property list.}

\item{PropertiesToRemove}{A list of properties to remove.}
}
\description{
Updates an artifact.

See \url{https://www.paws-r-sdk.com/docs/sagemaker_update_artifact/} for full documentation.
}
\keyword{internal}
