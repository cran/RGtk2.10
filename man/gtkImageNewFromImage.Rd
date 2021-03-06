\alias{gtkImageNewFromImage}
\name{gtkImageNewFromImage}
\title{gtkImageNewFromImage}
\description{Creates a \code{\link{GtkImage}} widget displaying a \code{image} with a \code{mask}.
A \code{\link{GdkImage}} is a client-side image buffer in the pixel format of the
current display.
The \code{\link{GtkImage}} does not assume a reference to the
image or mask; you still need to unref them if you own references.
\code{\link{GtkImage}} will add its own reference rather than adopting yours.}
\usage{gtkImageNewFromImage(image = NULL, mask = NULL, show = TRUE)}
\arguments{
\item{\code{image}}{[\code{\link{GdkImage}}]  a \code{\link{GdkImage}}, or \code{NULL}}
\item{\code{mask}}{[\code{\link{GdkBitmap}}]  a \code{\link{GdkBitmap}}, or \code{NULL} }
}
\value{[\code{\link{GtkWidget}}]  a new \code{\link{GtkImage}}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
