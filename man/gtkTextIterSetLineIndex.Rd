\alias{gtkTextIterSetLineIndex}
\name{gtkTextIterSetLineIndex}
\title{gtkTextIterSetLineIndex}
\description{Same as \code{\link{gtkTextIterSetLineOffset}}, but works with a
\emph{byte} index. The given byte index must be at
the start of a character, it can't be in the middle of a UTF-8
encoded character.}
\usage{gtkTextIterSetLineIndex(object, byte.on.line)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextIter}}]  a \code{\link{GtkTextIter}}}
\item{\code{byte.on.line}}{[integer]  a byte index relative to the start of \code{iter}'s current line}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
