% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/identifyWhitespace.R
\name{identifyWhitespace}
\alias{identifyWhitespace}
\title{A checkFunction for identifying whitespace}
\usage{
identifyWhitespace(v, nMax = Inf)
}
\arguments{
\item{v}{A character, labelled or factor variable to check.}

\item{nMax}{The maximum number of problematic values to report.
Default is \code{Inf}, in which case all problematic values are
included in the outputted message.}
}
\value{
A \code{\link{checkResult}} with three entires:
\code{$problem} (a logical indicating whether any whitespaces were
fount), \code{$message} (a message describing which values were prefixed
or suffixed with whitespace) and \code{$problemValues} (the problematic
values). Note that only unique values are printed in the message, and that
they are sorted alphabetically.
}
\description{
A checkFunction to be called from \code{\link{check}}
that identifies prefixed and suffixed whitespace(s) in character,
labelled or factor variables.
}
\examples{
 identifyWhitespace(c("a", " b", "c", "d ", "e  "))

}
\seealso{
\code{\link{check}}, \code{\link{allCheckFunctions}},
\code{\link{checkFunction}}, \code{\link{checkResult}}
}

