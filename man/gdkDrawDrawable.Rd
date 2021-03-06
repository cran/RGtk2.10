\alias{gdkDrawDrawable}
\name{gdkDrawDrawable}
\title{gdkDrawDrawable}
\description{Copies the \code{width} x \code{height} region of \code{src} at coordinates (\code{xsrc},
\code{ysrc}) to coordinates (\code{xdest}, \code{ydest}) in \code{drawable}.
\code{width} and/or \code{height} may be given as -1, in which case the entire
\code{src} drawable will be copied.}
\usage{gdkDrawDrawable(object, gc, src, xsrc, ysrc, xdest, ydest, width, height)}
\arguments{
\item{\code{object}}{[\code{\link{GdkDrawable}}]  a \code{\link{GdkDrawable}}}
\item{\code{gc}}{[\code{\link{GdkGC}}]  a \code{\link{GdkGC}} sharing the drawable's visual and colormap}
\item{\code{src}}{[\code{\link{GdkDrawable}}]  the source \code{\link{GdkDrawable}}, which may be the same as \code{drawable}}
\item{\code{xsrc}}{[integer]  X position in \code{src} of rectangle to draw}
\item{\code{ysrc}}{[integer]  Y position in \code{src} of rectangle to draw}
\item{\code{xdest}}{[integer]  X position in \code{drawable} where the rectangle should be drawn}
\item{\code{ydest}}{[integer]  Y position in \code{drawable} where the rectangle should be drawn}
\item{\code{width}}{[integer]  width of rectangle to draw, or -1 for entire \code{src} width}
\item{\code{height}}{[integer]  height of rectangle to draw, or -1 for entire \code{src} height}
}
\details{Most fields in \code{gc} are not used for this operation, but notably the
clip mask or clip region will be honored.
  
The source and destination drawables must have the same visual and
colormap, or errors will result. (On X11, failure to match
visual/colormap results in a BadMatch error from the X server.)
A common cause of this problem is an attempt to draw a bitmap to
a color drawable. The way to draw a bitmap is to set the bitmap as 
the stipple on the \code{\link{GdkGC}}, set the fill mode to \code{GDK_STIPPLED}, and 
then draw the rectangle.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
