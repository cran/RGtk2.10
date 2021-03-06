\alias{gtkWindowBeginResizeDrag}
\name{gtkWindowBeginResizeDrag}
\title{gtkWindowBeginResizeDrag}
\description{Starts resizing a window. This function is used if an application
has window resizing controls. When GDK can support it, the resize
will be done using the standard mechanism for the window manager or windowing
system. Otherwise, GDK will try to emulate window resizing,
potentially not all that well, depending on the windowing system.}
\usage{gtkWindowBeginResizeDrag(object, edge, button, root.x, root.y, timestamp)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWindow}}]  a \code{\link{GtkWindow}}}
\item{\code{edge}}{[\code{\link{GdkWindowEdge}}]  position of the resize control}
\item{\code{button}}{[integer]  mouse button that initiated the drag}
\item{\code{root.x}}{[integer]  X position where the user clicked to initiate the drag, in root window coordinates}
\item{\code{root.y}}{[integer]  Y position where the user clicked to initiate the drag}
\item{\code{timestamp}}{[numeric]  timestamp from the click event that initiated the drag}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
