% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehend_operations.R
\name{comprehend_batch_detect_sentiment}
\alias{comprehend_batch_detect_sentiment}
\title{Inspects a batch of documents and returns an inference of the prevailing
sentiment, POSITIVE, NEUTRAL, MIXED, or NEGATIVE, in each one}
\usage{
comprehend_batch_detect_sentiment(TextList, LanguageCode)
}
\arguments{
\item{TextList}{[required] A list containing the text of the input documents. The list can contain
a maximum of 25 documents. Each document must contain fewer that 5,000
bytes of UTF-8 encoded characters.}

\item{LanguageCode}{[required] The language of the input documents. You can specify any of the primary
languages supported by Amazon Comprehend. All documents must be in the
same language.}
}
\value{
A list with the following syntax:\preformatted{list(
  ResultList = list(
    list(
      Index = 123,
      Sentiment = "POSITIVE"|"NEGATIVE"|"NEUTRAL"|"MIXED",
      SentimentScore = list(
        Positive = 123.0,
        Negative = 123.0,
        Neutral = 123.0,
        Mixed = 123.0
      )
    )
  ),
  ErrorList = list(
    list(
      Index = 123,
      ErrorCode = "string",
      ErrorMessage = "string"
    )
  )
)
}
}
\description{
Inspects a batch of documents and returns an inference of the prevailing
sentiment, \code{POSITIVE}, \code{NEUTRAL}, \code{MIXED}, or \code{NEGATIVE}, in each one.
}
\section{Request syntax}{
\preformatted{svc$batch_detect_sentiment(
  TextList = list(
    "string"
  ),
  LanguageCode = "en"|"es"|"fr"|"de"|"it"|"pt"|"ar"|"hi"|"ja"|"ko"|"zh"|"zh-TW"
)
}
}

\keyword{internal}
