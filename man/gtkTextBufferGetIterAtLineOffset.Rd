\alias{gtkTextBufferGetIterAtLineOffset}
\name{gtkTextBufferGetIterAtLineOffset}
\title{gtkTextBufferGetIterAtLineOffset}
\description{Obtains an iterator pointing to \code{char.offset} within the given
line. The \code{char.offset} must exist, offsets off the end of the line
are not allowed. Note \emph{characters}, not bytes;
UTF-8 may encode one character as multiple bytes.}
\usage{gtkTextBufferGetIterAtLineOffset(object, line.number, char.offset)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextBuffer}}]  a \code{\link{GtkTextBuffer}}}
\item{\code{line.number}}{[integer]  line number counting from 0}
\item{\code{char.offset}}{[integer]  char offset from start of line}
}
\value{
A list containing the following elements:
\item{\code{iter}}{[\code{\link{GtkTextIter}}]  iterator to initialize}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
