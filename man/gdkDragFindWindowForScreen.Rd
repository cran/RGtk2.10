\alias{gdkDragFindWindowForScreen}
\name{gdkDragFindWindowForScreen}
\title{gdkDragFindWindowForScreen}
\description{Finds the destination window and DND protocol to use at the
given pointer position. }
\usage{gdkDragFindWindowForScreen(object, drag.window, screen, x.root, y.root)}
\arguments{
\item{\code{object}}{[\code{\link{GdkDragContext}}]  a \code{\link{GdkDragContext}}}
\item{\code{drag.window}}{[\code{\link{GdkWindow}}]  a window which may be at the pointer position, but
should be ignored, since it is put up by the drag source as an icon.}
\item{\code{screen}}{[\code{\link{GdkScreen}}]  the screen where the destination window is sought. }
\item{\code{x.root}}{[integer]  the x position of the pointer in root coordinates.}
\item{\code{y.root}}{[integer]  the y position of the pointer in root coordinates.}
}
\details{This function is called by the drag source to obtain the 
\code{dest.window} and \code{protocol} parameters for \code{\link{gdkDragMotion}}.  

  Since  2.2}
\value{
A list containing the following elements:
\item{\code{dest.window}}{[\code{\link{GdkWindow}}]  location to store the destination window in.}
\item{\code{protocol}}{[\code{\link{GdkDragProtocol}}]  location to store the DND protocol in.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
