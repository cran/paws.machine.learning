% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sagemaker_operations.R
\name{sagemaker_list_feature_groups}
\alias{sagemaker_list_feature_groups}
\title{List FeatureGroups based on given filter and order}
\usage{
sagemaker_list_feature_groups(
  NameContains = NULL,
  FeatureGroupStatusEquals = NULL,
  OfflineStoreStatusEquals = NULL,
  CreationTimeAfter = NULL,
  CreationTimeBefore = NULL,
  SortOrder = NULL,
  SortBy = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{NameContains}{A string that partially matches one or more \code{FeatureGroup}s names.
Filters \code{FeatureGroup}s by name.}

\item{FeatureGroupStatusEquals}{A \code{FeatureGroup} status. Filters by \code{FeatureGroup} status.}

\item{OfflineStoreStatusEquals}{An \code{OfflineStore} status. Filters by \code{OfflineStore} status.}

\item{CreationTimeAfter}{Use this parameter to search for \code{FeatureGroups}s created after a
specific date and time.}

\item{CreationTimeBefore}{Use this parameter to search for \code{FeatureGroups}s created before a
specific date and time.}

\item{SortOrder}{The order in which feature groups are listed.}

\item{SortBy}{The value on which the feature group list is sorted.}

\item{MaxResults}{The maximum number of results returned by
\code{\link[=sagemaker_list_feature_groups]{list_feature_groups}}.}

\item{NextToken}{A token to resume pagination of
\code{\link[=sagemaker_list_feature_groups]{list_feature_groups}} results.}
}
\description{
List \code{FeatureGroup}s based on given filter and order.

See \url{https://www.paws-r-sdk.com/docs/sagemaker_list_feature_groups/} for full documentation.
}
\keyword{internal}
