% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_create_domain}
\alias{sagemaker_create_domain}
\title{Creates a Domain for Amazon SageMaker Amazon SageMaker Studio (Studio),
which can be accessed by end-users in a web browser}
\usage{
sagemaker_create_domain(DomainName, AuthMode, DefaultUserSettings,
  SubnetIds, VpcId, Tags, HomeEfsFileSystemKmsKeyId)
}
\arguments{
\item{DomainName}{[required] A name for the domain.}

\item{AuthMode}{[required] The mode of authentication that member use to access the domain.}

\item{DefaultUserSettings}{[required] The default user settings.}

\item{SubnetIds}{[required] Security setting to limit to a set of subnets.}

\item{VpcId}{[required] Security setting to limit the domain\'s communication to a Amazon
Virtual Private Cloud.}

\item{Tags}{Each tag consists of a key and an optional value. Tag keys must be
unique per resource.}

\item{HomeEfsFileSystemKmsKeyId}{The AWS Key Management Service encryption key ID.}
}
\description{
Creates a Domain for Amazon SageMaker Amazon SageMaker Studio (Studio),
which can be accessed by end-users in a web browser. A Domain has an
associated directory, list of authorized users, and a variety of
security, application, policies, and Amazon Virtual Private Cloud
configurations. An AWS account is limited to one Domain, per region.
Users within a domain can share notebook files and other artifacts with
each other. When a Domain is created, an Amazon Elastic File System
(EFS) is also created for use by all of the users within the Domain.
Each user receives a private home directory within the EFS for
notebooks, Git repositories, and data files.
}
\section{Request syntax}{
\preformatted{svc$create_domain(
  DomainName = "string",
  AuthMode = "SSO"|"IAM",
  DefaultUserSettings = list(
    ExecutionRole = "string",
    SecurityGroups = list(
      "string"
    ),
    SharingSettings = list(
      NotebookOutputOption = "Allowed"|"Disabled",
      S3OutputPath = "string",
      S3KmsKeyId = "string"
    ),
    JupyterServerAppSettings = list(
      DefaultResourceSpec = list(
        EnvironmentArn = "string",
        InstanceType = "system"|"ml.t3.micro"|"ml.t3.small"|"ml.t3.medium"|"ml.t3.large"|"ml.t3.xlarge"|"ml.t3.2xlarge"|"ml.m5.large"|"ml.m5.xlarge"|"ml.m5.2xlarge"|"ml.m5.4xlarge"|"ml.m5.8xlarge"|"ml.m5.12xlarge"|"ml.m5.16xlarge"|"ml.m5.24xlarge"|"ml.c5.large"|"ml.c5.xlarge"|"ml.c5.2xlarge"|"ml.c5.4xlarge"|"ml.c5.9xlarge"|"ml.c5.12xlarge"|"ml.c5.18xlarge"|"ml.c5.24xlarge"|"ml.p3.2xlarge"|"ml.p3.8xlarge"|"ml.p3.16xlarge"|"ml.g4dn.xlarge"|"ml.g4dn.2xlarge"|"ml.g4dn.4xlarge"|"ml.g4dn.8xlarge"|"ml.g4dn.12xlarge"|"ml.g4dn.16xlarge"
      )
    ),
    KernelGatewayAppSettings = list(
      DefaultResourceSpec = list(
        EnvironmentArn = "string",
        InstanceType = "system"|"ml.t3.micro"|"ml.t3.small"|"ml.t3.medium"|"ml.t3.large"|"ml.t3.xlarge"|"ml.t3.2xlarge"|"ml.m5.large"|"ml.m5.xlarge"|"ml.m5.2xlarge"|"ml.m5.4xlarge"|"ml.m5.8xlarge"|"ml.m5.12xlarge"|"ml.m5.16xlarge"|"ml.m5.24xlarge"|"ml.c5.large"|"ml.c5.xlarge"|"ml.c5.2xlarge"|"ml.c5.4xlarge"|"ml.c5.9xlarge"|"ml.c5.12xlarge"|"ml.c5.18xlarge"|"ml.c5.24xlarge"|"ml.p3.2xlarge"|"ml.p3.8xlarge"|"ml.p3.16xlarge"|"ml.g4dn.xlarge"|"ml.g4dn.2xlarge"|"ml.g4dn.4xlarge"|"ml.g4dn.8xlarge"|"ml.g4dn.12xlarge"|"ml.g4dn.16xlarge"
      )
    ),
    TensorBoardAppSettings = list(
      DefaultResourceSpec = list(
        EnvironmentArn = "string",
        InstanceType = "system"|"ml.t3.micro"|"ml.t3.small"|"ml.t3.medium"|"ml.t3.large"|"ml.t3.xlarge"|"ml.t3.2xlarge"|"ml.m5.large"|"ml.m5.xlarge"|"ml.m5.2xlarge"|"ml.m5.4xlarge"|"ml.m5.8xlarge"|"ml.m5.12xlarge"|"ml.m5.16xlarge"|"ml.m5.24xlarge"|"ml.c5.large"|"ml.c5.xlarge"|"ml.c5.2xlarge"|"ml.c5.4xlarge"|"ml.c5.9xlarge"|"ml.c5.12xlarge"|"ml.c5.18xlarge"|"ml.c5.24xlarge"|"ml.p3.2xlarge"|"ml.p3.8xlarge"|"ml.p3.16xlarge"|"ml.g4dn.xlarge"|"ml.g4dn.2xlarge"|"ml.g4dn.4xlarge"|"ml.g4dn.8xlarge"|"ml.g4dn.12xlarge"|"ml.g4dn.16xlarge"
      )
    )
  ),
  SubnetIds = list(
    "string"
  ),
  VpcId = "string",
  Tags = list(
    list(
      Key = "string",
      Value = "string"
    )
  ),
  HomeEfsFileSystemKmsKeyId = "string"
)
}
}

\keyword{internal}