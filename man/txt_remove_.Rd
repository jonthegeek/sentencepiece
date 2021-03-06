% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{txt_remove_}
\alias{txt_remove_}
\title{Remove prefixed underscore}
\usage{
txt_remove_(x, replacement = "")
}
\arguments{
\item{x}{a character vector}

\item{replacement}{character string how to replace the underscore. Defaults to the empty string.}
}
\value{
\code{x} where the prefixed underscore is removed
}
\description{
Remove prefixed underscore unicode character 'LOWER ONE EIGHTH BLOCK' (U+2581)
}
\examples{
x <- c("\u2581word", "hello", "_regularunderscore")
x
txt_remove_(x)
}
