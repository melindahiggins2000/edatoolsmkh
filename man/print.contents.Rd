% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.R
\name{print.contents}
\alias{print.contents}
\title{Description of a data frame}
\usage{
\method{print}{contents}(x, digits = 2, ...)
}
\arguments{
\item{x}{an object of class \code{contents}.}

\item{digits}{number of significant digits to use for percentages.}

\item{...}{additional arguments passed to the print function.}
}
\description{
\code{print.contents} prints a concise description of a data frame.
}
\examples{
df_info <- contents(happiness)
print(df_info, digits=4)
}
