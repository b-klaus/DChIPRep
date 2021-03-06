% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\docType{methods}
\name{show}
\alias{show}
\alias{show,DChIPRepResults-method}
\title{prints the DESeq2Data slot of the DChIPRepResults object}
\usage{
\S4method{show}{DChIPRepResults}(object)
}
\arguments{
\item{object}{A DChIPRepResults object}
}
\value{
A compact representation of the DChIPRepResults object
}
\description{
prints the data
}
\examples{
data(testData)
dcr <- DChIPRepResults(testData)
dcr
dcr <- runTesting(dcr)
dcr
}
