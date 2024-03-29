% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textract_operations.R
\name{textract_get_lending_analysis_summary}
\alias{textract_get_lending_analysis_summary}
\title{Gets summarized results for the StartLendingAnalysis operation, which
analyzes text in a lending document}
\usage{
textract_get_lending_analysis_summary(JobId)
}
\arguments{
\item{JobId}{[required] A unique identifier for the lending or text-detection job. The \code{JobId}
is returned from StartLendingAnalysis. A \code{JobId} value is only valid for
7 days.}
}
\description{
Gets summarized results for the \code{\link[=textract_start_lending_analysis]{start_lending_analysis}} operation, which analyzes text in a lending document. The returned summary consists of information about documents grouped together by a common document type. Information like detected signatures, page numbers, and split documents is returned with respect to the type of grouped document.

See \url{https://www.paws-r-sdk.com/docs/textract_get_lending_analysis_summary/} for full documentation.
}
\keyword{internal}
