% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehend_operations.R
\name{comprehend_batch_detect_key_phrases}
\alias{comprehend_batch_detect_key_phrases}
\title{Detects the key noun phrases found in a batch of documents}
\usage{
comprehend_batch_detect_key_phrases(TextList, LanguageCode)
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
      KeyPhrases = list(
        list(
          Score = 123.0,
          Text = "string",
          BeginOffset = 123,
          EndOffset = 123
        )
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
Detects the key noun phrases found in a batch of documents.
}
\section{Request syntax}{
\preformatted{svc$batch_detect_key_phrases(
  TextList = list(
    "string"
  ),
  LanguageCode = "en"|"es"|"fr"|"de"|"it"|"pt"|"ar"|"hi"|"ja"|"ko"|"zh"|"zh-TW"
)
}
}

\keyword{internal}
