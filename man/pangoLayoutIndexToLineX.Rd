\alias{pangoLayoutIndexToLineX}
\name{pangoLayoutIndexToLineX}
\title{pangoLayoutIndexToLineX}
\description{Converts from byte \code{index.} within the \code{layout} to line and X position.
(X position is measured from the left edge of the line)}
\usage{pangoLayoutIndexToLineX(object, index., trailing)}
\arguments{
\item{\code{object}}{[\code{\link{PangoLayout}}]     a \code{\link{PangoLayout}}}
\item{\code{index.}}{[integer]     the byte index of a grapheme within the layout.}
\item{\code{trailing}}{[logical]   an integer indicating the edge of the grapheme to retrieve the 
            position of. If 0, the trailing edge of the grapheme, if > 0, 
            the leading of the grapheme.}
}
\value{
A list containing the following elements:
\item{\code{line}}{[integer]       location to store resulting line index. (which will
            between 0 and pango\_layout\_get\_line\_count(layout) - 1)}
\item{\code{x.pos}}{[integer]      location to store resulting position within line
            (\code{PANGO_SCALE} units per device unit)}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
