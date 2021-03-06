\alias{gtkTextViewGetIterLocation}
\name{gtkTextViewGetIterLocation}
\title{gtkTextViewGetIterLocation}
\description{Gets a rectangle which roughly contains the character at \code{iter}.
The rectangle position is in buffer coordinates; use
\code{\link{gtkTextViewBufferToWindowCoords}} to convert these
coordinates to coordinates for one of the windows in the text view.}
\usage{gtkTextViewGetIterLocation(object, iter)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextView}}]  a \code{\link{GtkTextView}}}
\item{\code{iter}}{[\code{\link{GtkTextIter}}]  a \code{\link{GtkTextIter}}}
}
\value{
A list containing the following elements:
\item{\code{location}}{[\code{\link{GdkRectangle}}]  bounds of the character at \code{iter}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
