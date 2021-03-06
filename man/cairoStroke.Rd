\alias{cairoStroke}
\name{cairoStroke}
\title{cairoStroke}
\description{A drawing operator that strokes the current path according to the
current line width, line join, line cap, and dash settings. After
cairo\_stroke, the current path will be cleared from the cairo
context. See \code{\link{cairoSetLineWidth}}, \code{\link{cairoSetLineJoin}},
\code{\link{cairoSetLineCap}}, \code{\link{cairoSetDash}}, and
\code{\link{cairoStrokePreserve}}.}
\usage{cairoStroke(cr)}
\arguments{\item{\code{cr}}{[\code{\link{Cairo}}]  a cairo context}}
\details{Note: Degenerate segments and sub-paths are treated specially and
provide a useful result. These can result in two different
situations:
  
1. Zero-length "on" segments set in \code{\link{cairoSetDash}}. If the cap
style is CAIRO\_LINE\_CAP\_ROUND or CAIRO\_LINE\_CAP\_SQUARE then these
segments will be drawn as circular dots or squares respectively. In
the case of CAIRO\_LINE\_CAP\_SQUARE, the orientation of the squares
is determined by the direction of the underlying path.
  
2. A sub-path created by \code{\link{cairoMoveTo}} followed by either a
\code{\link{cairoClosePath}} or one or more calls to \code{\link{cairoLineTo}} to the
same coordinate as the \code{\link{cairoMoveTo}}. If the cap style is
CAIRO\_LINE\_CAP\_ROUND then these sub-paths will be drawn as circular
dots. Note that in the case of CAIRO\_LINE\_CAP\_SQUARE a degenerate
sub-path will not be drawn at all, (since the correct orientation
is indeterminate).
  
In no case will a cap style of CAIRO\_LINE\_CAP\_BUTT cause anything
to be drawn in the case of either degenerate segments or sub-paths.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
