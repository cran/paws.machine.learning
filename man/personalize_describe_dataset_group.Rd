% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_describe_dataset_group}
\alias{personalize_describe_dataset_group}
\title{Describes the given dataset group}
\usage{
personalize_describe_dataset_group(datasetGroupArn)
}
\arguments{
\item{datasetGroupArn}{[required] The Amazon Resource Name (ARN) of the dataset group to describe.}
}
\value{
A list with the following syntax:\preformatted{list(
  datasetGroup = list(
    name = "string",
    datasetGroupArn = "string",
    status = "string",
    roleArn = "string",
    kmsKeyArn = "string",
    creationDateTime = as.POSIXct(
      "2015-01-01"
    ),
    lastUpdatedDateTime = as.POSIXct(
      "2015-01-01"
    ),
    failureReason = "string"
  )
)
}
}
\description{
Describes the given dataset group. For more information on dataset
groups, see \code{\link[=personalize_create_dataset_group]{create_dataset_group}}.
}
\section{Request syntax}{
\preformatted{svc$describe_dataset_group(
  datasetGroupArn = "string"
)
}
}

\keyword{internal}
