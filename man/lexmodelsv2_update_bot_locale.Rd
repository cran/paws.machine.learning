% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lexmodelsv2_operations.R
\name{lexmodelsv2_update_bot_locale}
\alias{lexmodelsv2_update_bot_locale}
\title{Updates the settings that a bot has for a specific locale}
\usage{
lexmodelsv2_update_bot_locale(
  botId,
  botVersion,
  localeId,
  description = NULL,
  nluIntentConfidenceThreshold,
  voiceSettings = NULL,
  generativeAISettings = NULL
)
}
\arguments{
\item{botId}{[required] The unique identifier of the bot that contains the locale.}

\item{botVersion}{[required] The version of the bot that contains the locale to be updated. The
version can only be the \code{DRAFT} version.}

\item{localeId}{[required] The identifier of the language and locale to update. The string must
match one of the supported locales. For more information, see \href{https://docs.aws.amazon.com/lexv2/latest/dg/how-languages.html}{Supported languages}.}

\item{description}{The new description of the locale.}

\item{nluIntentConfidenceThreshold}{[required] The new confidence threshold where Amazon Lex inserts the
\code{AMAZON.FallbackIntent} and \code{AMAZON.KendraSearchIntent} intents in the
list of possible intents for an utterance.}

\item{voiceSettings}{The new Amazon Polly voice Amazon Lex should use for voice interaction
with the user.}

\item{generativeAISettings}{Contains settings for generative AI features powered by Amazon Bedrock
for your bot locale. Use this object to turn generative AI features on
and off. Pricing may differ if you turn a feature on. For more
information, see LINK.}
}
\description{
Updates the settings that a bot has for a specific locale.

See \url{https://www.paws-r-sdk.com/docs/lexmodelsv2_update_bot_locale/} for full documentation.
}
\keyword{internal}
