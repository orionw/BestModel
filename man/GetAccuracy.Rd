% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ModelGeneration.R
\name{GetAccuracy}
\alias{GetAccuracy}
\title{Gives a summary of the models used in the ModelComparison object}
\usage{
GetAccuracy(object)
}
\arguments{
\item{object}{the ModelComparison object to get the accuracies from}
}
\value{
a list of numeric values that are the accuracies of the models
}
\description{
Gives a summary of the models used in the ModelComparison object
}
\examples{
# see the CreateModelComparison function for it's use as follows:
#  comparison$accuracy.list <- GetAccuracy(comparison)

}
\keyword{internal}
