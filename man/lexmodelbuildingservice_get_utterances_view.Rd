% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelbuildingservice_operations.R
\name{lexmodelbuildingservice_get_utterances_view}
\alias{lexmodelbuildingservice_get_utterances_view}
\title{Use the GetUtterancesView operation to get information about the
utterances that your users have made to your bot}
\usage{
lexmodelbuildingservice_get_utterances_view(botName, botVersions, statusType)
}
\arguments{
\item{botName}{[required] The name of the bot for which utterance information should be returned.}

\item{botVersions}{[required] An array of bot versions for which utterance information should be
returned. The limit is 5 versions per request.}

\item{statusType}{[required] To return utterances that were recognized and handled, use \code{Detected}.
To return utterances that were not recognized, use \code{Missed}.}
}
\description{
Use the \code{\link[=lexmodelbuildingservice_get_utterances_view]{get_utterances_view}} operation to get information about the utterances that your users have made to your bot. You can use this list to tune the utterances that your bot responds to.

See \url{https://www.paws-r-sdk.com/docs/lexmodelbuildingservice_get_utterances_view/} for full documentation.
}
\keyword{internal}
