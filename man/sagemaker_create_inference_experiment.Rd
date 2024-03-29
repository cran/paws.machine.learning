% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_create_inference_experiment}
\alias{sagemaker_create_inference_experiment}
\title{Creates an inference experiment using the configurations specified in
the request}
\usage{
sagemaker_create_inference_experiment(
  Name,
  Type,
  Schedule = NULL,
  Description = NULL,
  RoleArn,
  EndpointName,
  ModelVariants,
  DataStorageConfig = NULL,
  ShadowModeConfig,
  KmsKey = NULL,
  Tags = NULL
)
}
\arguments{
\item{Name}{[required] The name for the inference experiment.}

\item{Type}{[required] The type of the inference experiment that you want to run. The following
types of experiments are possible:
\itemize{
\item \code{ShadowMode}: You can use this type to validate a shadow variant.
For more information, see \href{https://docs.aws.amazon.com/sagemaker/latest/dg/shadow-tests.html}{Shadow tests}.
}}

\item{Schedule}{The duration for which you want the inference experiment to run. If you
don't specify this field, the experiment automatically starts
immediately upon creation and concludes after 7 days.}

\item{Description}{A description for the inference experiment.}

\item{RoleArn}{[required] The ARN of the IAM role that Amazon SageMaker can assume to access model
artifacts and container images, and manage Amazon SageMaker Inference
endpoints for model deployment.}

\item{EndpointName}{[required] The name of the Amazon SageMaker endpoint on which you want to run the
inference experiment.}

\item{ModelVariants}{[required] An array of \code{ModelVariantConfig} objects. There is one for each variant
in the inference experiment. Each \code{ModelVariantConfig} object in the
array describes the infrastructure configuration for the corresponding
variant.}

\item{DataStorageConfig}{The Amazon S3 location and configuration for storing inference request
and response data.

This is an optional parameter that you can use for data capture. For
more information, see \href{https://docs.aws.amazon.com/sagemaker/latest/dg/model-monitor-data-capture.html}{Capture data}.}

\item{ShadowModeConfig}{[required] The configuration of \code{ShadowMode} inference experiment type. Use this
field to specify a production variant which takes all the inference
requests, and a shadow variant to which Amazon SageMaker replicates a
percentage of the inference requests. For the shadow variant also
specify the percentage of requests that Amazon SageMaker replicates.}

\item{KmsKey}{The Amazon Web Services Key Management Service (Amazon Web Services KMS)
key that Amazon SageMaker uses to encrypt data on the storage volume
attached to the ML compute instance that hosts the endpoint. The
\code{KmsKey} can be any of the following formats:
\itemize{
\item KMS key ID

\code{"1234abcd-12ab-34cd-56ef-1234567890ab"}
\item Amazon Resource Name (ARN) of a KMS key

\code{"arn:aws:kms:us-west-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab"}
\item KMS key Alias

\code{"alias/ExampleAlias"}
\item Amazon Resource Name (ARN) of a KMS key Alias

\code{"arn:aws:kms:us-west-2:111122223333:alias/ExampleAlias"}
}

If you use a KMS key ID or an alias of your KMS key, the Amazon
SageMaker execution role must include permissions to call \code{kms:Encrypt}.
If you don't provide a KMS key ID, Amazon SageMaker uses the default KMS
key for Amazon S3 for your role's account. Amazon SageMaker uses
server-side encryption with KMS managed keys for \code{OutputDataConfig}. If
you use a bucket policy with an \code{s3:PutObject} permission that only
allows objects with server-side encryption, set the condition key of
\code{s3:x-amz-server-side-encryption} to \code{"aws:kms"}. For more information,
see \href{https://docs.aws.amazon.com/AmazonS3/latest/userguide/UsingKMSEncryption.html}{KMS managed Encryption Keys}
in the \emph{Amazon Simple Storage Service Developer Guide.}

The KMS key policy must grant permission to the IAM role that you
specify in your \code{\link[=sagemaker_create_endpoint]{create_endpoint}} and
\code{\link[=sagemaker_update_endpoint]{update_endpoint}} requests. For more
information, see \href{https://docs.aws.amazon.com/kms/latest/developerguide/key-policies.html}{Using Key Policies in Amazon Web Services KMS}
in the \emph{Amazon Web Services Key Management Service Developer Guide}.}

\item{Tags}{Array of key-value pairs. You can use tags to categorize your Amazon Web
Services resources in different ways, for example, by purpose, owner, or
environment. For more information, see \href{https://docs.aws.amazon.com/tag-editor/latest/userguide/tagging.html}{Tagging your Amazon Web Services Resources}.}
}
\description{
Creates an inference experiment using the configurations specified in the request.

See \url{https://www.paws-r-sdk.com/docs/sagemaker_create_inference_experiment/} for full documentation.
}
\keyword{internal}
