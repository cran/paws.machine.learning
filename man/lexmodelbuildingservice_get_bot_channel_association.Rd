% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelbuildingservice_operations.R
\name{lexmodelbuildingservice_get_bot_channel_association}
\alias{lexmodelbuildingservice_get_bot_channel_association}
\title{Returns information about the association between an Amazon Lex bot and
a messaging platform}
\usage{
lexmodelbuildingservice_get_bot_channel_association(name, botName, botAlias)
}
\arguments{
\item{name}{[required] The name of the association between the bot and the channel. The name is
case sensitive.}

\item{botName}{[required] The name of the Amazon Lex bot.}

\item{botAlias}{[required] An alias pointing to the specific version of the Amazon Lex bot to which
this association is being made.}
}
\description{
Returns information about the association between an Amazon Lex bot and a messaging platform.

See \url{https://www.paws-r-sdk.com/docs/lexmodelbuildingservice_get_bot_channel_association/} for full documentation.
}
\keyword{internal}
