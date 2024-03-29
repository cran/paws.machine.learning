% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forecastservice_operations.R
\name{forecastservice_create_auto_predictor}
\alias{forecastservice_create_auto_predictor}
\title{Creates an Amazon Forecast predictor}
\usage{
forecastservice_create_auto_predictor(
  PredictorName,
  ForecastHorizon = NULL,
  ForecastTypes = NULL,
  ForecastDimensions = NULL,
  ForecastFrequency = NULL,
  DataConfig = NULL,
  EncryptionConfig = NULL,
  ReferencePredictorArn = NULL,
  OptimizationMetric = NULL,
  ExplainPredictor = NULL,
  Tags = NULL,
  MonitorConfig = NULL,
  TimeAlignmentBoundary = NULL
)
}
\arguments{
\item{PredictorName}{[required] A unique name for the predictor}

\item{ForecastHorizon}{The number of time-steps that the model predicts. The forecast horizon
is also called the prediction length.

The maximum forecast horizon is the lesser of 500 time-steps or 1/4 of
the TARGET_TIME_SERIES dataset length. If you are retraining an existing
AutoPredictor, then the maximum forecast horizon is the lesser of 500
time-steps or 1/3 of the TARGET_TIME_SERIES dataset length.

If you are upgrading to an AutoPredictor or retraining an existing
AutoPredictor, you cannot update the forecast horizon parameter. You can
meet this requirement by providing longer time-series in the dataset.}

\item{ForecastTypes}{The forecast types used to train a predictor. You can specify up to five
forecast types. Forecast types can be quantiles from 0.01 to 0.99, by
increments of 0.01 or higher. You can also specify the mean forecast
with \code{mean}.}

\item{ForecastDimensions}{An array of dimension (field) names that specify how to group the
generated forecast.

For example, if you are generating forecasts for item sales across all
your stores, and your dataset contains a \code{store_id} field, you would
specify \code{store_id} as a dimension to group sales forecasts for each
store.}

\item{ForecastFrequency}{The frequency of predictions in a forecast.

Valid intervals are an integer followed by Y (Year), M (Month), W
(Week), D (Day), H (Hour), and min (Minute). For example, "1D" indicates
every day and "15min" indicates every 15 minutes. You cannot specify a
value that would overlap with the next larger frequency. That means, for
example, you cannot specify a frequency of 60 minutes, because that is
equivalent to 1 hour. The valid values for each frequency are the
following:
\itemize{
\item Minute - 1-59
\item Hour - 1-23
\item Day - 1-6
\item Week - 1-4
\item Month - 1-11
\item Year - 1
}

Thus, if you want every other week forecasts, specify "2W". Or, if you
want quarterly forecasts, you specify "3M".

The frequency must be greater than or equal to the TARGET_TIME_SERIES
dataset frequency.

When a RELATED_TIME_SERIES dataset is provided, the frequency must be
equal to the RELATED_TIME_SERIES dataset frequency.}

\item{DataConfig}{The data configuration for your dataset group and any additional
datasets.}

\item{EncryptionConfig}{}

\item{ReferencePredictorArn}{The ARN of the predictor to retrain or upgrade. This parameter is only
used when retraining or upgrading a predictor. When creating a new
predictor, do not specify a value for this parameter.

When upgrading or retraining a predictor, only specify values for the
\code{ReferencePredictorArn} and \code{PredictorName}. The value for
\code{PredictorName} must be a unique predictor name.}

\item{OptimizationMetric}{The accuracy metric used to optimize the predictor.}

\item{ExplainPredictor}{Create an Explainability resource for the predictor.}

\item{Tags}{Optional metadata to help you categorize and organize your predictors.
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

\item{MonitorConfig}{The configuration details for predictor monitoring. Provide a name for
the monitor resource to enable predictor monitoring.

Predictor monitoring allows you to see how your predictor's performance
changes over time. For more information, see \href{https://docs.aws.amazon.com/forecast/latest/dg/predictor-monitoring.html}{Predictor Monitoring}.}

\item{TimeAlignmentBoundary}{The time boundary Forecast uses to align and aggregate any data that
doesn't align with your forecast frequency. Provide the unit of time and
the time boundary as a key value pair. For more information on
specifying a time boundary, see \href{https://docs.aws.amazon.com/forecast/latest/dg/data-aggregation.html#specifying-time-boundary}{Specifying a Time Boundary}.
If you don't provide a time boundary, Forecast uses a set of \href{https://docs.aws.amazon.com/forecast/latest/dg/data-aggregation.html#default-time-boundaries}{Default Time Boundaries}.}
}
\description{
Creates an Amazon Forecast predictor.

See \url{https://www.paws-r-sdk.com/docs/forecastservice_create_auto_predictor/} for full documentation.
}
\keyword{internal}
