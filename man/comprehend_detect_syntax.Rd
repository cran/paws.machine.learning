% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comprehend_operations.R
\name{comprehend_detect_syntax}
\alias{comprehend_detect_syntax}
\title{Inspects text for syntax and the part of speech of words in the document}
\usage{
comprehend_detect_syntax(Text, LanguageCode)
}
\arguments{
\item{Text}{[required] A UTF-8 string. Each string must contain fewer that 5,000 bytes of UTF
encoded characters.}

\item{LanguageCode}{[required] The language code of the input documents. You can specify any of the
following languages supported by Amazon Comprehend: German ("de"),
English ("en"), Spanish ("es"), French ("fr"), Italian ("it"), or
Portuguese ("pt").}
}
\value{
A list with the following syntax:\preformatted{list(
  SyntaxTokens = list(
    list(
      TokenId = 123,
      Text = "string",
      BeginOffset = 123,
      EndOffset = 123,
      PartOfSpeech = list(
        Tag = "ADJ"|"ADP"|"ADV"|"AUX"|"CONJ"|"CCONJ"|"DET"|"INTJ"|"NOUN"|"NUM"|"O"|"PART"|"PRON"|"PROPN"|"PUNCT"|"SCONJ"|"SYM"|"VERB",
        Score = 123.0
      )
    )
  )
)
}
}
\description{
Inspects text for syntax and the part of speech of words in the
document. For more information, how-syntax.
}
\section{Request syntax}{
\preformatted{svc$detect_syntax(
  Text = "string",
  LanguageCode = "en"|"es"|"fr"|"de"|"it"|"pt"
)
}
}

\keyword{internal}
