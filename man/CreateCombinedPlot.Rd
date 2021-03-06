% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Visualization.R
\name{CreateCombinedPlot}
\alias{CreateCombinedPlot}
\title{A helper function used by the plot.ModelComparison.  This function gathers the data needed
for many types of metrics and then plots the chart.}
\usage{
CreateCombinedPlot(object, pred.basic, labels,
  metrics.for.plot = c("Accuracy", "Recall", "AUC", "Precision"))
}
\arguments{
\item{object}{The ModelComparison object.}

\item{pred.basic}{The predictions from the models on the testing data.}

\item{labels}{The labels for the testing data.}
}
\description{
A helper function used by the plot.ModelComparison.  This function gathers the data needed
for many types of metrics and then plots the chart.
}
\examples{
# This function is used by plot.ModelComparison. It's usage is as follows:
#  CreateCombinedPlot(object, pred.basic, labels)
# or given specific metrics for Accuracy and AUC:
#  CreateCombinedPlot(object, pred.basic, labels, c("Accuracy", "AUC"))
}
\keyword{internal}
