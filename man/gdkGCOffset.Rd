\alias{gdkGCOffset}
\name{gdkGCOffset}
\title{gdkGCOffset}
\description{Offset attributes such as the clip and tile-stipple origins
of the GC so that drawing at x - x\_offset, y - y\_offset with
the offset GC  has the same effect as drawing at x, y with the original
GC.}
\usage{gdkGCOffset(object, x.offset, y.offset)}
\arguments{
\item{\code{object}}{[\code{\link{GdkGC}}]  a \code{\link{GdkGC}}}
\item{\code{x.offset}}{[integer]  amount by which to offset the GC in the X direction}
\item{\code{y.offset}}{[integer]  amount by which to offset the GC in the Y direction}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
