\alias{pangoLayoutMoveCursorVisually}
\name{pangoLayoutMoveCursorVisually}
\title{pangoLayoutMoveCursorVisually}
\description{Computes a new cursor position from an old position and
a count of positions to move visually. If \code{count} is positive,
then the new strong cursor position will be one position
to the right of the old cursor position. If \code{count} is negative,
then the new strong cursor position will be one position
to the left of the old cursor position. }
\usage{pangoLayoutMoveCursorVisually(object, strong, old.index, old.trailing, direction)}
\arguments{
\item{\code{object}}{[\code{\link{PangoLayout}}]        a \code{\link{PangoLayout}}.}
\item{\code{strong}}{[logical]        whether the moving cursor is the strong cursor or the
               weak cursor. The strong cursor is the cursor corresponding
               to text insertion in the base direction for the layout.}
\item{\code{old.index}}{[integer]     the byte index of the grapheme for the old index}
\item{\code{old.trailing}}{[integer]  if 0, the cursor was at the trailing edge of the 
               grapheme indicated by \code{old.index}, if > 0, the cursor
               was at the leading edge.}
\item{\code{direction}}{[integer]     direction to move cursor. A negative
               value indicates motion to the left.}
}
\details{In the presence of bidirection text, the correspondence
between logical and visual order will depend on the direction
of the current run, and there may be jumps when the cursor
is moved off of the end of a run.
  
Motion here is in cursor positions, not in characters, so a
single call to \code{\link{pangoLayoutMoveCursorVisually}} may move the
cursor over multiple characters when multiple characters combine
to form a single grapheme.  }
\value{
A list containing the following elements:
\item{\code{new.index}}{[integer]     location to store the new cursor byte index. A value of -1 
               indicates that the cursor has been moved off the beginning
               of the layout. A value of G\_MAXINT indicates that
               the cursor has been moved off the end of the layout.}
\item{\code{new.trailing}}{[integer]  number of characters to move forward from the location returned
               for \code{new.index} to get the position where the cursor should
               be displayed. This allows distinguishing the position at
               the beginning of one line from the position at the end
               of the preceding line. \code{new.index} is always on the line
               where the cursor should be displayed. }
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
