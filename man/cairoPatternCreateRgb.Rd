\alias{cairoPatternCreateRgb}
\name{cairoPatternCreateRgb}
\title{cairoPatternCreateRgb}
\description{Creates a new cairo\_pattern\_t corresponding to an opaque color.  The
color components are floating point numbers in the range 0 to 1.
If the values passed in are outside that range, they will be
clamped.}
\usage{cairoPatternCreateRgb(red, green, blue)}
\arguments{
\item{\code{red}}{[numeric]  red component of the color}
\item{\code{green}}{[numeric]  green component of the color}
\item{\code{blue}}{[numeric]  blue component of the color}
}
\value{[\code{\link{CairoPattern}}]  the newly created \code{\link{CairoPattern}} if succesful, or
an error pattern in case of no memory.

This function will always return a valid pointer, but if an error
occurred the pattern status will be set to an error.  To inspect
the status of a pattern use \code{\link{cairoPatternStatus}}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
