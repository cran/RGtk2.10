\alias{cairoMatrixInvert}
\name{cairoMatrixInvert}
\title{cairoMatrixInvert}
\description{Changes \code{matrix} to be the inverse of it's original value. Not
all transformation matrices have inverses; if the matrix
collapses points together (it is \dfn{degenerate}),
then it has no inverse and this function will fail.}
\usage{cairoMatrixInvert(matrix)}
\arguments{\item{\code{matrix}}{[\code{\link{CairoMatrix}}]  a \code{\link{CairoMatrix}}}}
\details{Returns: If \code{matrix} has an inverse, modifies \code{matrix} to
 be the inverse matrix and returns \code{CAIRO_STATUS_SUCCESS}. Otherwise,  }
\value{[\code{\link{CairoStatus}}] \code{CAIRO_STATUS_INVALID_MATRIX}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
