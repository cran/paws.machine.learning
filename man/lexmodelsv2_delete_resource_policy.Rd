% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelsv2_operations.R
\name{lexmodelsv2_delete_resource_policy}
\alias{lexmodelsv2_delete_resource_policy}
\title{Removes an existing policy from a bot or bot alias}
\usage{
lexmodelsv2_delete_resource_policy(resourceArn, expectedRevisionId = NULL)
}
\arguments{
\item{resourceArn}{[required] The Amazon Resource Name (ARN) of the bot or bot alias that has the
resource policy attached.}

\item{expectedRevisionId}{The identifier of the revision to edit. If this ID doesn't match the
current revision number, Amazon Lex returns an exception

If you don't specify a revision ID, Amazon Lex will delete the current
policy.}
}
\description{
Removes an existing policy from a bot or bot alias. If the resource doesn't have a policy attached, Amazon Lex returns an exception.

See \url{https://www.paws-r-sdk.com/docs/lexmodelsv2_delete_resource_policy/} for full documentation.
}
\keyword{internal}
