\alias{gtkIMContextSetUsePreedit}
\name{gtkIMContextSetUsePreedit}
\title{gtkIMContextSetUsePreedit}
\description{Sets whether the IM context should use the preedit string
to display feedback. If \code{use.preedit} is FALSE (default
is TRUE), then the IM context may use some other method to display
feedback, such as displaying it in a child of the root window.}
\usage{gtkIMContextSetUsePreedit(object, use.preedit)}
\arguments{
\item{\code{object}}{[\code{\link{GtkIMContext}}]  a \code{\link{GtkIMContext}}}
\item{\code{use.preedit}}{[logical]  whether the IM context should use the preedit string.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
