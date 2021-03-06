% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_list_pipeline_executions}
\alias{sagemaker_list_pipeline_executions}
\title{Gets a list of the pipeline executions}
\usage{
sagemaker_list_pipeline_executions(PipelineName, CreatedAfter,
  CreatedBefore, SortBy, SortOrder, NextToken, MaxResults)
}
\arguments{
\item{PipelineName}{[required] The name of the pipeline.}

\item{CreatedAfter}{A filter that returns the pipeline executions that were created after a
specified time.}

\item{CreatedBefore}{A filter that returns the pipeline executions that were created before a
specified time.}

\item{SortBy}{The field by which to sort results. The default is \code{CreatedTime}.}

\item{SortOrder}{The sort order for results.}

\item{NextToken}{If the result of the previous
\code{\link[=sagemaker_list_pipeline_executions]{list_pipeline_executions}} request
was truncated, the response includes a \code{NextToken}. To retrieve the next
set of pipeline executions, use the token in the next request.}

\item{MaxResults}{The maximum number of pipeline executions to return in the response.}
}
\value{
A list with the following syntax:\preformatted{list(
  PipelineExecutionSummaries = list(
    list(
      PipelineExecutionArn = "string",
      StartTime = as.POSIXct(
        "2015-01-01"
      ),
      PipelineExecutionStatus = "Executing"|"Stopping"|"Stopped"|"Failed"|"Succeeded",
      PipelineExecutionDescription = "string",
      PipelineExecutionDisplayName = "string"
    )
  ),
  NextToken = "string"
)
}
}
\description{
Gets a list of the pipeline executions.
}
\section{Request syntax}{
\preformatted{svc$list_pipeline_executions(
  PipelineName = "string",
  CreatedAfter = as.POSIXct(
    "2015-01-01"
  ),
  CreatedBefore = as.POSIXct(
    "2015-01-01"
  ),
  SortBy = "CreationTime"|"PipelineExecutionArn",
  SortOrder = "Ascending"|"Descending",
  NextToken = "string",
  MaxResults = 123
)
}
}

\keyword{internal}
