% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehend_operations.R
\name{comprehend_classify_document}
\alias{comprehend_classify_document}
\title{Creates a new document classification request to analyze a single
document in real-time, using a previously created and trained custom
model and an endpoint}
\usage{
comprehend_classify_document(Text, EndpointArn)
}
\arguments{
\item{Text}{[required] The document text to be analyzed.}

\item{EndpointArn}{[required] The Amazon Resource Number (ARN) of the endpoint.}
}
\value{
A list with the following syntax:\preformatted{list(
  Classes = list(
    list(
      Name = "string",
      Score = 123.0
    )
  ),
  Labels = list(
    list(
      Name = "string",
      Score = 123.0
    )
  )
)
}
}
\description{
Creates a new document classification request to analyze a single
document in real-time, using a previously created and trained custom
model and an endpoint.
}
\section{Request syntax}{
\preformatted{svc$classify_document(
  Text = "string",
  EndpointArn = "string"
)
}
}

\keyword{internal}
