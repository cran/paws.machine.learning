% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate_operations.R
\name{translate_delete_terminology}
\alias{translate_delete_terminology}
\title{A synchronous action that deletes a custom terminology}
\usage{
translate_delete_terminology(Name)
}
\arguments{
\item{Name}{[required] The name of the custom terminology being deleted.}
}
\value{
An empty list.
}
\description{
A synchronous action that deletes a custom terminology.
}
\section{Request syntax}{
\preformatted{svc$delete_terminology(
  Name = "string"
)
}
}

\keyword{internal}
