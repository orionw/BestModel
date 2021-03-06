% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Ensembling.R
\name{MajorityWeight}
\alias{MajorityWeight}
\title{A function for voting.  This is used by the Ensemble to predict on new data if the voting
type is the same as this function name.}
\usage{
MajorityWeight(list.of.predictions, weight.list)
}
\arguments{
\item{list.of.predictions}{A list of lists where each sublist is a prediction from one of
the models in the Ensemble.}

\item{weight.list}{A list of weights for the respective models, to be used in the voting.}
}
\value{
A vector containing the predictions from the combined weighted vote of all models
}
\description{
A function for voting.  This is used by the Ensemble to predict on new data if the voting
type is the same as this function name.
}
\examples{
# This function is used by predict.Ensemble. It's usage is as follows:
# MajorityWeight(preds, Ensemble$weights)

}
\keyword{internal}
