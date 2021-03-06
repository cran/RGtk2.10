\alias{gtkScrolledWindowSetPlacement}
\name{gtkScrolledWindowSetPlacement}
\title{gtkScrolledWindowSetPlacement}
\description{Sets the placement of the contents with respect to the scrollbars
for the scrolled window.}
\usage{gtkScrolledWindowSetPlacement(object, window.placement)}
\arguments{
\item{\code{object}}{[\code{\link{GtkScrolledWindow}}]  a \code{\link{GtkScrolledWindow}}}
\item{\code{window.placement}}{[\code{\link{GtkCornerType}}] Position of the child window.}
}
\details{See also \code{\link{gtkScrolledWindowGetPlacement}} and
\code{\link{gtkScrolledWindowUnsetPlacement}}.  
Determines the location of the child widget with respect to the
scrollbars. The default is \code{GTK_CORNER_TOP_LEFT}, meaning the child is
in the top left, with the scrollbars underneath and to the right.
Other values in \code{\link{GtkCornerType}} are \code{GTK_CORNER_TOP_RIGHT},
\code{GTK_CORNER_BOTTOM_LEFT}, and \code{GTK_CORNER_BOTTOM_RIGHT}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
