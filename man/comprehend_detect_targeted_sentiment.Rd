% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehend_operations.R
\name{comprehend_detect_targeted_sentiment}
\alias{comprehend_detect_targeted_sentiment}
\title{Inspects the input text and returns a sentiment analysis for each entity
identified in the text}
\usage{
comprehend_detect_targeted_sentiment(Text, LanguageCode)
}
\arguments{
\item{Text}{[required] A UTF-8 text string. The maximum string length is 5 KB.}

\item{LanguageCode}{[required] The language of the input documents. Currently, English is the only
supported language.}
}
\description{
Inspects the input text and returns a sentiment analysis for each entity identified in the text.

See \url{https://www.paws-r-sdk.com/docs/comprehend_detect_targeted_sentiment/} for full documentation.
}
\keyword{internal}
