\alias{cairoPatternCreateLinear}
\name{cairoPatternCreateLinear}
\title{cairoPatternCreateLinear}
\description{Create a new linear gradient cairo\_pattern\_t along the line defined
by (x0, y0) and (x1, y1).  Before using the gradient pattern, a
number of color stops should be defined using
\code{\link{cairoPatternAddColorStopRgb}} or
\code{\link{cairoPatternAddColorStopRgba}}.}
\usage{cairoPatternCreateLinear(x0, y0, x1, y1)}
\arguments{
\item{\code{x0}}{[numeric]  x coordinate of the start point}
\item{\code{y0}}{[numeric]  y coordinate of the start point}
\item{\code{x1}}{[numeric]  x coordinate of the end point}
\item{\code{y1}}{[numeric]  y coordinate of the end point}
}
\details{Note: The coordinates here are in pattern space. For a new pattern,
pattern space is identical to user space, but the relationship
between the spaces can be changed with \code{\link{cairoPatternSetMatrix}}.  }
\value{[\code{\link{CairoPattern}}]  the newly created \code{\link{CairoPattern}} if succesful, or
an error pattern in case of no memory.

This function will always return a valid pointer, but if an error
occurred the pattern status will be set to an error.  To inspect
the status of a pattern use \code{\link{cairoPatternStatus}}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
