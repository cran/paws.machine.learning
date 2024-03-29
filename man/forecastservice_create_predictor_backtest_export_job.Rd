% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forecastservice_operations.R
\name{forecastservice_create_predictor_backtest_export_job}
\alias{forecastservice_create_predictor_backtest_export_job}
\title{Exports backtest forecasts and accuracy metrics generated by the
CreateAutoPredictor or CreatePredictor operations}
\usage{
forecastservice_create_predictor_backtest_export_job(
  PredictorBacktestExportJobName,
  PredictorArn,
  Destination,
  Tags = NULL,
  Format = NULL
)
}
\arguments{
\item{PredictorBacktestExportJobName}{[required] The name for the backtest export job.}

\item{PredictorArn}{[required] The Amazon Resource Name (ARN) of the predictor that you want to export.}

\item{Destination}{[required]}

\item{Tags}{Optional metadata to help you categorize and organize your backtests.
Each tag consists of a key and an optional value, both of which you
define. Tag keys and values are case sensitive.

The following restrictions apply to tags:
\itemize{
\item For each resource, each tag key must be unique and each tag key must
have one value.
\item Maximum number of tags per resource: 50.
\item Maximum key length: 128 Unicode characters in UTF-8.
\item Maximum value length: 256 Unicode characters in UTF-8.
\item Accepted characters: all letters and numbers, spaces representable
in UTF-8, and + - = . _ : / @. If your tagging schema is used
across other services and resources, the character restrictions of
those services also apply.
\item Key prefixes cannot include any upper or lowercase combination of
\verb{aws:} or \verb{AWS:}. Values can have this prefix. If a tag value has
\code{aws} as its prefix but the key does not, Forecast considers it to
be a user tag and will count against the limit of 50 tags. Tags with
only the key prefix of \code{aws} do not count against your tags per
resource limit. You cannot edit or delete tag keys with this prefix.
}}

\item{Format}{The format of the exported data, CSV or PARQUET. The default value is
CSV.}
}
\description{
Exports backtest forecasts and accuracy metrics generated by the \code{\link[=forecastservice_create_auto_predictor]{create_auto_predictor}} or \code{\link[=forecastservice_create_predictor]{create_predictor}} operations. Two folders containing CSV or Parquet files are exported to your specified S3 bucket.

See \url{https://www.paws-r-sdk.com/docs/forecastservice_create_predictor_backtest_export_job/} for full documentation.
}
\keyword{internal}
