% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ensembling.R
\name{summary.Ensemble}
\alias{summary.Ensemble}
\title{Gives a summary of the models used in the Ensemble object}
\usage{
\method{summary}{Ensemble}(object, ...)
}
\arguments{
\item{object}{The Ensemble object to be summarized.}

\item{...}{Other arguments, if needed}
}
\value{
NULL, only prints out
}
\description{
Gives a summary of the models used in the Ensemble object
}
\examples{
# prepare a binary classification dataset
iris <- PrepareIris()
# create the models
comp <- GetModelComparisons(iris[,1:4], iris[,5])
# use the models in the comparison to form a one model Ensemble
ensem <- Ensemble(comp$model.list, "majorityWeight", iris[,1:4], iris[,5])
summary(ensem)

}
