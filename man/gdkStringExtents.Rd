\alias{gdkStringExtents}
\name{gdkStringExtents}
\title{gdkStringExtents}
\description{
Gets the metrics of a string.
\strong{WARNING: \code{gdk_string_extents} is deprecated and should not be used in newly-written code.}
}
\usage{gdkStringExtents(object, string)}
\arguments{
\item{\code{object}}{[\code{\link{GdkFont}}]  a \code{\link{GdkFont}}.}
\item{\code{string}}{[character]  the string to measure.}
}
\value{
A list containing the following elements:
\item{\code{lbearing}}{[integer]  the left bearing of the string.}
\item{\code{rbearing}}{[integer]  the right bearing of the string.}
\item{\code{width}}{[integer]  the width of the string.}
\item{\code{ascent}}{[integer]  the ascent of the string.}
\item{\code{descent}}{[integer]  the descent of the string.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
