\alias{gtkIconInfoGetAttachPoints}
\name{gtkIconInfoGetAttachPoints}
\title{gtkIconInfoGetAttachPoints}
\description{Fetches the set of attach points for an icon. An attach point
is a location in the icon that can be used as anchor points for attaching
emblems or overlays to the icon.}
\usage{gtkIconInfoGetAttachPoints(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkIconInfo}}]  a \code{\link{GtkIconInfo}}}}
\details{  Since  2.4}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if there are any attach points for the icon.}
\item{\code{points}}{[\code{\link{GdkPoint}}]  location to store pointer to a list of points, or \code{NULL}
         free the list of points with \code{gFree()}.}
\item{\code{n.points}}{[integer]  location to store the number of points in \code{points}, or \code{NULL}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
