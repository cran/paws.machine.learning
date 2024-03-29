% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rekognition_operations.R
\name{rekognition_search_users}
\alias{rekognition_search_users}
\title{Searches for UserIDs within a collection based on a FaceId or UserId}
\usage{
rekognition_search_users(
  CollectionId,
  UserId = NULL,
  FaceId = NULL,
  UserMatchThreshold = NULL,
  MaxUsers = NULL
)
}
\arguments{
\item{CollectionId}{[required] The ID of an existing collection containing the UserID, used with a
UserId or FaceId. If a FaceId is provided, UserId isn’t required to be
present in the Collection.}

\item{UserId}{ID for the existing User.}

\item{FaceId}{ID for the existing face.}

\item{UserMatchThreshold}{Optional value that specifies the minimum confidence in the matched
UserID to return. Default value of 80.}

\item{MaxUsers}{Maximum number of identities to return.}
}
\description{
Searches for UserIDs within a collection based on a \code{FaceId} or \code{UserId}. This API can be used to find the closest UserID (with a highest similarity) to associate a face. The request must be provided with either \code{FaceId} or \code{UserId}. The operation returns an array of UserID that match the \code{FaceId} or \code{UserId}, ordered by similarity score with the highest similarity first.

See \url{https://www.paws-r-sdk.com/docs/rekognition_search_users/} for full documentation.
}
\keyword{internal}
