\alias{gdkWindowGetFrameExtents}
\name{gdkWindowGetFrameExtents}
\title{gdkWindowGetFrameExtents}
\description{Obtains the bounding box of the window, including window manager
titlebar/borders if any. The frame position is given in root window
coordinates. To get the position of the window itself (rather than
the frame) in root window coordinates, use \code{\link{gdkWindowGetOrigin}}.}
\usage{gdkWindowGetFrameExtents(object)}
\arguments{\item{\code{object}}{[\code{\link{GdkWindow}}]  a toplevel \code{\link{GdkWindow}}}}
\value{
A list containing the following elements:
\item{\code{rect}}{[\code{\link{GdkRectangle}}]  rectangle to fill with bounding box of the window frame}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
