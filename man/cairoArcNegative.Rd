\alias{cairoArcNegative}
\name{cairoArcNegative}
\title{cairoArcNegative}
\description{Adds a circular arc of the given \code{radius} to the current path.  The
arc is centered at (\code{xc}, \code{yc}), begins at \code{angle1} and proceeds in
the direction of decreasing angles to end at \code{angle2}. If \code{angle2} is
greater than \code{angle1} it will be progressively decreased by 2*M\_PI
until it is greater than \code{angle1}.}
\usage{cairoArcNegative(cr, xc, yc, radius, angle1, angle2)}
\arguments{
\item{\code{cr}}{[\code{\link{Cairo}}]  a cairo context}
\item{\code{xc}}{[numeric]  X position of the center of the arc}
\item{\code{yc}}{[numeric]  Y position of the center of the arc}
\item{\code{radius}}{[numeric]  the radius of the arc}
\item{\code{angle1}}{[numeric]  the start angle, in radians}
\item{\code{angle2}}{[numeric]  the end angle, in radians}
}
\details{See \code{\link{cairoArc}} for more details. This function differs only in the
direction of the arc between the two angles.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
