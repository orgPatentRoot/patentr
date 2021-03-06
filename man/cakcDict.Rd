% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cakcDict}
\alias{cakcDict}
\title{A country and kind code dictionary.}
\format{A named character vector

\describe{
\item{cakcDict}{A named character vector representing key/value pairs
of country codes, kind codes, and type of patent document.}

}

Built with the following code: 

\code{cakcDict <- kindCodes$docType}

\code{names(cakcDict) <- kindCodes$countryAndKindCode}}
\usage{
cakcDict
}
\description{
A named vector of key/value pairs for country codes and kind codes used to 
determine the type of document.
}
\seealso{
\code{\link{generateDocType}}, \code{\link{kindCodes}}
}
\keyword{data}
