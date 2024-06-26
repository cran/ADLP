% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{test_claims_dataset}
\alias{test_claims_dataset}
\title{Claims Data in data.frame Format}
\format{
A \code{data.frame} with 4 components:
\describe{
\item{origin}{Accident Period}
\item{dev}{Development Period}
\item{calendar}{Accident Period + Development Period}
\item{claims}{Claim amount}
}
}
\usage{
test_claims_dataset
}
\description{
A data.frame of claims, with the corresponding Accident Period (\code{origin})
and Development Period (\code{dev}). A \code{calendar} column is also included (as the
sum of \code{dev} and \code{origin}. This format is required for the ADLP package
}
\examples{
test_claims_dataset$claims
}
\keyword{datasets}
