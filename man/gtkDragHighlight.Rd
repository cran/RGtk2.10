\alias{gtkDragHighlight}
\name{gtkDragHighlight}
\title{gtkDragHighlight}
\description{Draws a highlight around a widget. This will attach
handlers to  "expose\_event" and "draw", so the highlight
will continue to be displayed until \code{\link{gtkDragUnhighlight}}
is called.}
\usage{gtkDragHighlight(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkWidget}}] a widget to highlight}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
