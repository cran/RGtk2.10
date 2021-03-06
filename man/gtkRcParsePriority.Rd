\alias{gtkRcParsePriority}
\name{gtkRcParsePriority}
\title{gtkRcParsePriority}
\description{Parses a \code{\link{GtkPathPriorityType}} variable from the format expected
in a RC file.}
\usage{gtkRcParsePriority(scanner, priority)}
\arguments{
\item{\code{scanner}}{[GScanner] a \code{GtkScanner} (must be initialized for parsing an RC file)}
\item{\code{priority}}{[\code{\link{GtkPathPriorityType}}] A pointer to \code{\link{GtkPathPriorityType}} variable in which
to store the result.}
}
\value{[numeric] \code{G_TOKEN_NONE} if parsing succeeded, otherwise the token
that was expected but not found.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
