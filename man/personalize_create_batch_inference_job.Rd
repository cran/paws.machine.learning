% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_create_batch_inference_job}
\alias{personalize_create_batch_inference_job}
\title{Generates batch recommendations based on a list of items or users stored
in Amazon S3 and exports the recommendations to an Amazon S3 bucket}
\usage{
personalize_create_batch_inference_job(
  jobName,
  solutionVersionArn,
  filterArn = NULL,
  numResults = NULL,
  jobInput,
  jobOutput,
  roleArn,
  batchInferenceJobConfig = NULL,
  tags = NULL,
  batchInferenceJobMode = NULL,
  themeGenerationConfig = NULL
)
}
\arguments{
\item{jobName}{[required] The name of the batch inference job to create.}

\item{solutionVersionArn}{[required] The Amazon Resource Name (ARN) of the solution version that will be used
to generate the batch inference recommendations.}

\item{filterArn}{The ARN of the filter to apply to the batch inference job. For more
information on using filters, see \href{https://docs.aws.amazon.com/personalize/latest/dg/filter-batch.html}{Filtering batch recommendations}.}

\item{numResults}{The number of recommendations to retrieve.}

\item{jobInput}{[required] The Amazon S3 path that leads to the input file to base your
recommendations on. The input material must be in JSON format.}

\item{jobOutput}{[required] The path to the Amazon S3 bucket where the job's output will be stored.}

\item{roleArn}{[required] The ARN of the Amazon Identity and Access Management role that has
permissions to read and write to your input and output Amazon S3 buckets
respectively.}

\item{batchInferenceJobConfig}{The configuration details of a batch inference job.}

\item{tags}{A list of
\href{https://docs.aws.amazon.com/personalize/latest/dg/tagging-resources.html}{tags}
to apply to the batch inference job.}

\item{batchInferenceJobMode}{The mode of the batch inference job. To generate descriptive themes for
groups of similar items, set the job mode to \code{THEME_GENERATION}. If you
don't want to generate themes, use the default \code{BATCH_INFERENCE}.

When you get batch recommendations with themes, you will incur
additional costs. For more information, see \href{https://aws.amazon.com/personalize/pricing/}{Amazon Personalize pricing}.}

\item{themeGenerationConfig}{For theme generation jobs, specify the name of the column in your Items
dataset that contains each item's name.}
}
\description{
Generates batch recommendations based on a list of items or users stored in Amazon S3 and exports the recommendations to an Amazon S3 bucket.

See \url{https://www.paws-r-sdk.com/docs/personalize_create_batch_inference_job/} for full documentation.
}
\keyword{internal}
