% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_describe_edge_deployment_plan}
\alias{sagemaker_describe_edge_deployment_plan}
\title{Describes an edge deployment plan with deployment status per stage}
\usage{
sagemaker_describe_edge_deployment_plan(
  EdgeDeploymentPlanName,
  NextToken = NULL,
  MaxResults = NULL
)
}
\arguments{
\item{EdgeDeploymentPlanName}{[required] The name of the deployment plan to describe.}

\item{NextToken}{If the edge deployment plan has enough stages to require tokening, then
this is the response from the last list of stages returned.}

\item{MaxResults}{The maximum number of results to select (50 by default).}
}
\description{
Describes an edge deployment plan with deployment status per stage.

See \url{https://www.paws-r-sdk.com/docs/sagemaker_describe_edge_deployment_plan/} for full documentation.
}
\keyword{internal}
