% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate_operations.R
\name{translate_translate_document}
\alias{translate_translate_document}
\title{Translates the input document from the source language to the target
language}
\usage{
translate_translate_document(
  Document,
  TerminologyNames = NULL,
  SourceLanguageCode,
  TargetLanguageCode,
  Settings = NULL
)
}
\arguments{
\item{Document}{[required] The content and content type for the document to be translated. The
document size must not exceed 100 KB.}

\item{TerminologyNames}{The name of a terminology list file to add to the translation job. This
file provides source terms and the desired translation for each term. A
terminology list can contain a maximum of 256 terms. You can use one
custom terminology resource in your translation request.

Use the \code{\link[=translate_list_terminologies]{list_terminologies}} operation
to get the available terminology lists.

For more information about custom terminology lists, see \href{https://docs.aws.amazon.com/translate/latest/dg/how-custom-terminology.html}{Custom terminology}.}

\item{SourceLanguageCode}{[required] The language code for the language of the source text. For a list of
supported language codes, see \href{https://docs.aws.amazon.com/translate/latest/dg/what-is-languages.html}{Supported languages}.

To have Amazon Translate determine the source language of your text, you
can specify \code{auto} in the \code{SourceLanguageCode} field. If you specify
\code{auto}, Amazon Translate will call \href{https://docs.aws.amazon.com/comprehend/latest/dg/what-is.html}{Amazon Comprehend}
to determine the source language.

If you specify \code{auto}, you must send the
\code{\link[=translate_translate_document]{translate_document}} request in a region
that supports Amazon Comprehend. Otherwise, the request returns an error
indicating that autodetect is not supported.}

\item{TargetLanguageCode}{[required] The language code requested for the translated document. For a list of
supported language codes, see \href{https://docs.aws.amazon.com/translate/latest/dg/what-is-languages.html}{Supported languages}.}

\item{Settings}{Settings to configure your translation output. You can configure the
following options:
\itemize{
\item Brevity: not supported.
\item Formality: sets the formality level of the output text.
\item Profanity: masks profane words and phrases in your translation
output.
}}
}
\description{
Translates the input document from the source language to the target language. This synchronous operation supports text, HTML, or Word documents as the input document. \code{\link[=translate_translate_document]{translate_document}} supports translations from English to any supported language, and from any supported language to English. Therefore, specify either the source language code or the target language code as “en” (English).

See \url{https://www.paws-r-sdk.com/docs/translate_translate_document/} for full documentation.
}
\keyword{internal}
