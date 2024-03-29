% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_update_campaign}
\alias{personalize_update_campaign}
\title{Updates a campaign to deploy a retrained solution version with an
existing campaign, change your campaign's minProvisionedTPS, or modify
your campaign's configuration, such as the exploration configuration}
\usage{
personalize_update_campaign(
  campaignArn,
  solutionVersionArn = NULL,
  minProvisionedTPS = NULL,
  campaignConfig = NULL
)
}
\arguments{
\item{campaignArn}{[required] The Amazon Resource Name (ARN) of the campaign.}

\item{solutionVersionArn}{The ARN of a new solution version to deploy.}

\item{minProvisionedTPS}{Specifies the requested minimum provisioned transactions
(recommendations) per second that Amazon Personalize will support. A
high \code{minProvisionedTPS} will increase your bill. We recommend starting
with 1 for \code{minProvisionedTPS} (the default). Track your usage using
Amazon CloudWatch metrics, and increase the \code{minProvisionedTPS} as
necessary.}

\item{campaignConfig}{The configuration details of a campaign.}
}
\description{
Updates a campaign to deploy a retrained solution version with an existing campaign, change your campaign's \code{minProvisionedTPS}, or modify your campaign's configuration, such as the exploration configuration.

See \url{https://www.paws-r-sdk.com/docs/personalize_update_campaign/} for full documentation.
}
\keyword{internal}
