\alias{cairoSurfaceMarkDirtyRectangle}
\name{cairoSurfaceMarkDirtyRectangle}
\title{cairoSurfaceMarkDirtyRectangle}
\description{Like \code{\link{cairoSurfaceMarkDirty}}, but drawing has been done only to
the specified rectangle, so that cairo can retain cached contents
for other parts of the surface.}
\usage{cairoSurfaceMarkDirtyRectangle(surface, x, y, width, height)}
\arguments{
\item{\code{surface}}{[\code{\link{CairoSurface}}]  a \code{\link{CairoSurface}}}
\item{\code{x}}{[integer]  X coordinate of dirty rectangle}
\item{\code{y}}{[integer]  Y coordinate of dirty rectangle}
\item{\code{width}}{[integer]  width of dirty rectangle}
\item{\code{height}}{[integer]  height of dirty rectangle}
}
\details{Any cached clip set on the surface will be reset by this function,
to make sure that future cairo calls have the clip set that they
expect.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
