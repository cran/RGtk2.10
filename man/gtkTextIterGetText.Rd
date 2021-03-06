\alias{gtkTextIterGetText}
\name{gtkTextIterGetText}
\title{gtkTextIterGetText}
\description{Returns \emph{text} in the given range.  If the range
contains non-text elements such as images, the character and byte
offsets in the returned string will not correspond to character and
byte offsets in the buffer. If you want offsets to correspond, see
\code{\link{gtkTextIterGetSlice}}.}
\usage{gtkTextIterGetText(object, end)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextIter}}]  iterator at start of a range}
\item{\code{end}}{[\code{\link{GtkTextIter}}]  iterator at end of a range}
}
\value{[character]  list of characters from the buffer}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
