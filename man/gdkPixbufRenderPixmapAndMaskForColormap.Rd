\alias{gdkPixbufRenderPixmapAndMaskForColormap}
\name{gdkPixbufRenderPixmapAndMaskForColormap}
\title{gdkPixbufRenderPixmapAndMaskForColormap}
\description{Creates a pixmap and a mask bitmap which are returned in the \code{pixmap.return}
and \code{mask.return} arguments, respectively, and renders a pixbuf and its
corresponding tresholded alpha mask to them.  This is merely a convenience
function; applications that need to render pixbufs with dither offsets or to
given drawables should use \code{\link{gdkDrawPixbuf}}, and \code{\link{gdkPixbufRenderThresholdAlpha}}.}
\usage{gdkPixbufRenderPixmapAndMaskForColormap(object, colormap, alpha.threshold = 127)}
\arguments{
\item{\code{object}}{[\code{\link{GdkPixbuf}}]  A pixbuf.}
\item{\code{colormap}}{[\code{\link{GdkColormap}}]  A \code{\link{GdkColormap}}}
\item{\code{alpha.threshold}}{[integer]  Threshold value for opacity values.}
}
\details{The pixmap that is created uses the \code{\link{GdkColormap}} specified by \code{colormap}.
This colormap must match the colormap of the window where the pixmap
will eventually be used or an error will result.
  
If the pixbuf does not have an alpha channel, then *\code{mask.return} will be set
to \code{NULL}.  }
\value{
A list containing the following elements:
\item{\code{pixmap.return}}{[\code{\link{GdkPixmap}}]  Location to store a pointer to the created pixmap,
  or \code{NULL} if the pixmap is not needed.}
\item{\code{mask.return}}{[\code{\link{GdkBitmap}}]  Location to store a pointer to the created mask,
  or \code{NULL} if the mask is not needed.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
