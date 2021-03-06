% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_describe_experiment}
\alias{sagemaker_describe_experiment}
\title{Provides a list of an experiment's properties}
\usage{
sagemaker_describe_experiment(ExperimentName)
}
\arguments{
\item{ExperimentName}{[required] The name of the experiment to describe.}
}
\value{
A list with the following syntax:\preformatted{list(
  ExperimentName = "string",
  ExperimentArn = "string",
  DisplayName = "string",
  Source = list(
    SourceArn = "string",
    SourceType = "string"
  ),
  Description = "string",
  CreationTime = as.POSIXct(
    "2015-01-01"
  ),
  CreatedBy = list(
    UserProfileArn = "string",
    UserProfileName = "string",
    DomainId = "string"
  ),
  LastModifiedTime = as.POSIXct(
    "2015-01-01"
  ),
  LastModifiedBy = list(
    UserProfileArn = "string",
    UserProfileName = "string",
    DomainId = "string"
  )
)
}
}
\description{
Provides a list of an experiment's properties.
}
\section{Request syntax}{
\preformatted{svc$describe_experiment(
  ExperimentName = "string"
)
}
}

\keyword{internal}
