% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aaa-classes.R
\docType{methods}
\name{[<-,Partition-method}
\alias{[<-,Partition-method}
\title{Subsetting \linkS4class{Partition} instances}
\usage{
\S4method{[}{Partition}(x, i, j) <- value
}
\arguments{
\item{x}{A \linkS4class{Partition} instance}

\item{i}{\code{\link[base]{Extract}}}

\item{j}{\code{\link[base]{Extract}}}

\item{value}{\code{\link[base]{Extract}}}
}
\description{
This method overrides the standard subsetting to prevent
alteration (makes partitions, i.e. class labels, immutable).
}
\author{
Fabian Ball \email{fabian.ball@kit.edu}
}
