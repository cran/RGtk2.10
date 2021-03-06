\alias{gtkAspectFrameNew}
\name{gtkAspectFrameNew}
\title{gtkAspectFrameNew}
\description{Create a new \code{\link{GtkAspectFrame}}.}
\usage{gtkAspectFrameNew(label = NULL, xalign = NULL, yalign = NULL, ratio = NULL, obey.child = NULL, show = TRUE)}
\arguments{
\item{\code{label}}{[character] Label text.}
\item{\code{xalign}}{[numeric] Horizontal alignment of the child within the allocation of
the \code{\link{GtkAspectFrame}}. This ranges from 0.0 (left aligned)
to 1.0 (right aligned)}
\item{\code{yalign}}{[numeric] Vertical alignment of the child within the allocation of
the \code{\link{GtkAspectFrame}}. This ranges from 0.0 (left aligned)
to 1.0 (right aligned)}
\item{\code{ratio}}{[numeric] The desired aspect ratio.}
\item{\code{obey.child}}{[logical] If \code{TRUE}, \code{ratio} is ignored, and the aspect
    ratio is taken from the requistion of the child.}
}
\value{[\code{\link{GtkWidget}}] the new \code{\link{GtkAspectFrame}}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
