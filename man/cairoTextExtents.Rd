\alias{cairoTextExtents}
\name{cairoTextExtents}
\title{cairoTextExtents}
\description{Gets the extents for a string of text. The extents describe a
user-space rectangle that encloses the "inked" portion of the text,
(as it would be drawn by \code{\link{cairoShowText}}). Additionally, the
x\_advance and y\_advance values indicate the amount by which the
current point would be advanced by \code{\link{cairoShowText}}.}
\usage{cairoTextExtents(cr, utf8)}
\arguments{
\item{\code{cr}}{[\code{\link{Cairo}}]  a \code{\link{Cairo}}}
\item{\code{utf8}}{[char]  a string of text, encoded in UTF-8}
}
\details{Note that whitespace characters do not directly contribute to the
size of the rectangle (extents.width and extents.height). They do
contribute indirectly by changing the position of non-whitespace
characters. In particular, trailing whitespace characters are
likely to not affect the size of the rectangle, though they will
affect the x\_advance and y\_advance values.  }
\value{
A list containing the following elements:
\item{\code{extents}}{[\code{\link{CairoTextExtents}}]  a \code{\link{CairoTextExtents}} object into which the results
will be stored}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
