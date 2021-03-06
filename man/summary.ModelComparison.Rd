% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ModelGeneration.R
\name{summary.ModelComparison}
\alias{summary.ModelComparison}
\title{Gives a summary of the models used in the ModelComparison object}
\usage{
\method{summary}{ModelComparison}(object, extra = TRUE, ...)
}
\arguments{
\item{object}{the ModelComparison object to summarize}

\item{extra}{a boolean value on whether accuracy values will be returned, if present.
By default this value is TRUE}

\item{...}{Other arguments, if needed}
}
\value{
NULL, only prints out
}
\description{
Gives a summary of the models used in the ModelComparison object
}
\examples{
# load the csv file for the dataset "titanic"
# titanic <- PrepareNumericTitanic()
# create the ModelComparison object by passing in the training set and training labels
# comp <- GetModelComparisons(titanic[, -1], titanic[, 1])
# predict by passing in the new df for the object to predict on
# summary(comp)

}
