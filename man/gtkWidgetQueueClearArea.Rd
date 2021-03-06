\alias{gtkWidgetQueueClearArea}
\name{gtkWidgetQueueClearArea}
\title{gtkWidgetQueueClearArea}
\description{
This function is no longer different from
\code{\link{gtkWidgetQueueDrawArea}}, though it once was. Now it just calls
\code{\link{gtkWidgetQueueDrawArea}}. Originally
\code{\link{gtkWidgetQueueClearArea}} would force a redraw of the
background for \code{GTK_NO_WINDOW} widgets, and
\code{\link{gtkWidgetQueueDrawArea}} would not. Now both functions ensure
the background will be redrawn.
\strong{WARNING: \code{gtk_widget_queue_clear_area} is deprecated and should not be used in newly-written code.}
}
\usage{gtkWidgetQueueClearArea(object, x, y, width, height)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}}}
\item{\code{x}}{[integer]  x coordinate of upper-left corner of rectangle to redraw}
\item{\code{y}}{[integer]  y coordinate of upper-left corner of rectangle to redraw}
\item{\code{width}}{[integer]  width of region to draw}
\item{\code{height}}{[integer]  height of region to draw}
}
\details{\code{Deprecated}: Use \code{\link{gtkWidgetQueueDrawArea}} instead.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
