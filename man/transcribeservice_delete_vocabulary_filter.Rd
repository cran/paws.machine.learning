% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transcribeservice_operations.R
\name{transcribeservice_delete_vocabulary_filter}
\alias{transcribeservice_delete_vocabulary_filter}
\title{Removes a vocabulary filter}
\usage{
transcribeservice_delete_vocabulary_filter(VocabularyFilterName)
}
\arguments{
\item{VocabularyFilterName}{[required] The name of the vocabulary filter to remove.}
}
\value{
An empty list.
}
\description{
Removes a vocabulary filter.
}
\section{Request syntax}{
\preformatted{svc$delete_vocabulary_filter(
  VocabularyFilterName = "string"
)
}
}

\keyword{internal}
