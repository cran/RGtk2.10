\alias{gtkPreviewSize}
\name{gtkPreviewSize}
\title{gtkPreviewSize}
\description{
Set the size that the preview widget will request
in response to a "size\_request" signal. The 
drawing area may actually be allocated a size
larger than this depending on how it is packed
within the enclosing containers. The effect
of this is determined by whether the preview
is set to expand or not (see \code{gtkPreviewExpand()})
\strong{WARNING: \code{gtk_preview_size} is deprecated and should not be used in newly-written code.}
}
\usage{gtkPreviewSize(object, width, height)}
\arguments{
\item{\code{object}}{[\code{\link{GtkPreview}}] a \code{\link{GtkPreview}}.}
\item{\code{width}}{[integer] the new width.}
\item{\code{height}}{[integer] the new height.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
