\alias{gtkRcParseState}
\name{gtkRcParseState}
\title{gtkRcParseState}
\description{Parses a \code{\link{GtkStateType}} variable from the format expected
in a RC file.}
\usage{gtkRcParseState(scanner, state)}
\arguments{
\item{\code{scanner}}{[GScanner] a \code{GtkScanner} (must be initialized for parsing an RC file)}
\item{\code{state}}{[\code{\link{GtkStateType}}] A pointer to a \code{\link{GtkStateType}} variable in which to
store the result.}
}
\value{[numeric] \code{G_TOKEN_NONE} if parsing succeeded, otherwise the token
that was expected but not found.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
