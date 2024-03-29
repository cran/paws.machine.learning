% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate_operations.R
\name{translate_import_terminology}
\alias{translate_import_terminology}
\title{Creates or updates a custom terminology, depending on whether one
already exists for the given terminology name}
\usage{
translate_import_terminology(
  Name,
  MergeStrategy,
  Description = NULL,
  TerminologyData,
  EncryptionKey = NULL,
  Tags = NULL
)
}
\arguments{
\item{Name}{[required] The name of the custom terminology being imported.}

\item{MergeStrategy}{[required] The merge strategy of the custom terminology being imported. Currently,
only the OVERWRITE merge strategy is supported. In this case, the
imported terminology will overwrite an existing terminology of the same
name.}

\item{Description}{The description of the custom terminology being imported.}

\item{TerminologyData}{[required] The terminology data for the custom terminology being imported.}

\item{EncryptionKey}{The encryption key for the custom terminology being imported.}

\item{Tags}{Tags to be associated with this resource. A tag is a key-value pair that
adds metadata to a resource. Each tag key for the resource must be
unique. For more information, see \href{https://docs.aws.amazon.com/translate/latest/dg/tagging.html}{Tagging your resources}.}
}
\description{
Creates or updates a custom terminology, depending on whether one already exists for the given terminology name. Importing a terminology with the same name as an existing one will merge the terminologies based on the chosen merge strategy. The only supported merge strategy is OVERWRITE, where the imported terminology overwrites the existing terminology of the same name.

See \url{https://www.paws-r-sdk.com/docs/translate_import_terminology/} for full documentation.
}
\keyword{internal}
