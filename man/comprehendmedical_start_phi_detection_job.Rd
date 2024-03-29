% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehendmedical_operations.R
\name{comprehendmedical_start_phi_detection_job}
\alias{comprehendmedical_start_phi_detection_job}
\title{Starts an asynchronous job to detect protected health information (PHI)}
\usage{
comprehendmedical_start_phi_detection_job(
  InputDataConfig,
  OutputDataConfig,
  DataAccessRoleArn,
  JobName = NULL,
  ClientRequestToken = NULL,
  KMSKey = NULL,
  LanguageCode
)
}
\arguments{
\item{InputDataConfig}{[required] Specifies the format and location of the input data for the job.}

\item{OutputDataConfig}{[required] Specifies where to send the output files.}

\item{DataAccessRoleArn}{[required] The Amazon Resource Name (ARN) of the AWS Identity and Access Management
(IAM) role that grants Amazon Comprehend Medical read access to your
input data. For more information, see \href{https://docs.aws.amazon.com/comprehend-medical/latest/dev/security-iam-permissions.html#auth-role-permissions-med}{Role-Based Permissions Required for Asynchronous Operations}.}

\item{JobName}{The identifier of the job.}

\item{ClientRequestToken}{A unique identifier for the request. If you don't set the client request
token, Amazon Comprehend Medical generates one.}

\item{KMSKey}{An AWS Key Management Service key to encrypt your output files. If you
do not specify a key, the files are written in plain text.}

\item{LanguageCode}{[required] The language of the input documents. All documents must be in the same
language.}
}
\description{
Starts an asynchronous job to detect protected health information (PHI). Use the \code{\link[=comprehendmedical_describe_phi_detection_job]{describe_phi_detection_job}} operation to track the status of a job.

See \url{https://www.paws-r-sdk.com/docs/comprehendmedical_start_phi_detection_job/} for full documentation.
}
\keyword{internal}
