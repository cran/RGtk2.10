\alias{gtkTextIterForwardCursorPositions}
\name{gtkTextIterForwardCursorPositions}
\title{gtkTextIterForwardCursorPositions}
\description{Moves up to \code{count} cursor positions. See
\code{\link{gtkTextIterForwardCursorPosition}} for details.}
\usage{gtkTextIterForwardCursorPositions(object, count)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextIter}}]  a \code{\link{GtkTextIter}}}
\item{\code{count}}{[integer]  number of positions to move}
}
\value{[logical]  \code{TRUE} if we moved and the new position is dereferenceable}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
