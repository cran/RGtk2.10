\alias{cairoLineTo}
\name{cairoLineTo}
\title{cairoLineTo}
\description{Adds a line to the path from the current point to position (\code{x}, \code{y})
in user-space coordinates. After this call the current point
will be (\code{x}, \code{y}).}
\usage{cairoLineTo(cr, x, y)}
\arguments{
\item{\code{cr}}{[\code{\link{Cairo}}]  a cairo context}
\item{\code{x}}{[numeric]  the X coordinate of the end of the new line}
\item{\code{y}}{[numeric]  the Y coordinate of the end of the new line}
}
\details{If there is no current point before the call to \code{\link{cairoLineTo}}
this function will behave as cairo\_move\_to (\code{cr}, \code{x}, \code{y}).  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
