\alias{gtkRangeSetValue}
\name{gtkRangeSetValue}
\title{gtkRangeSetValue}
\description{Sets the current value of the range; if the value is outside the
minimum or maximum range values, it will be clamped to fit inside
them. The range emits the "value\_changed" signal if the value
changes.}
\usage{gtkRangeSetValue(object, value)}
\arguments{
\item{\code{object}}{[\code{\link{GtkRange}}]  a \code{\link{GtkRange}}}
\item{\code{value}}{[numeric]  new value of the range}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
