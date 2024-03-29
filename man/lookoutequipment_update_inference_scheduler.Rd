% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lookoutequipment_operations.R
\name{lookoutequipment_update_inference_scheduler}
\alias{lookoutequipment_update_inference_scheduler}
\title{Updates an inference scheduler}
\usage{
lookoutequipment_update_inference_scheduler(
  InferenceSchedulerName,
  DataDelayOffsetInMinutes = NULL,
  DataUploadFrequency = NULL,
  DataInputConfiguration = NULL,
  DataOutputConfiguration = NULL,
  RoleArn = NULL
)
}
\arguments{
\item{InferenceSchedulerName}{[required] The name of the inference scheduler to be updated.}

\item{DataDelayOffsetInMinutes}{A period of time (in minutes) by which inference on the data is delayed
after the data starts. For instance, if you select an offset delay time
of five minutes, inference will not begin on the data until the first
data measurement after the five minute mark. For example, if five
minutes is selected, the inference scheduler will wake up at the
configured frequency with the additional five minute delay time to check
the customer S3 bucket. The customer can upload data at the same
frequency and they don't need to stop and restart the scheduler when
uploading new data.}

\item{DataUploadFrequency}{How often data is uploaded to the source S3 bucket for the input data.
The value chosen is the length of time between data uploads. For
instance, if you select 5 minutes, Amazon Lookout for Equipment will
upload the real-time data to the source bucket once every 5 minutes.
This frequency also determines how often Amazon Lookout for Equipment
starts a scheduled inference on your data. In this example, it starts
once every 5 minutes.}

\item{DataInputConfiguration}{Specifies information for the input data for the inference scheduler,
including delimiter, format, and dataset location.}

\item{DataOutputConfiguration}{Specifies information for the output results from the inference
scheduler, including the output S3 location.}

\item{RoleArn}{The Amazon Resource Name (ARN) of a role with permission to access the
data source for the inference scheduler.}
}
\description{
Updates an inference scheduler.

See \url{https://www.paws-r-sdk.com/docs/lookoutequipment_update_inference_scheduler/} for full documentation.
}
\keyword{internal}
