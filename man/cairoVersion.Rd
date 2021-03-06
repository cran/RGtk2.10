\alias{cairoVersion}
\name{cairoVersion}
\title{cairoVersion}
\description{Returns the version of the cairo library encoded in a single
integer as per CAIRO\_VERSION\_ENCODE. The encoding ensures that
later versions compare greater than earlier versions.}
\usage{cairoVersion()}
\details{A run-time comparison to check that cairo's version is greater than
or equal to version X.Y.Z could be performed as follows:
  
\preformatted{if (  \link{cairoVersion}   >= CAIRO_VERSION_ENCODE(X,Y,Z)) {...}
}
  
See also \code{\link{cairoVersionString}} as well as the compile-time
equivalents \code{CAIRO_VERSION} and \code{CAIRO_VERSION_STRING}.  }
\value{[integer]  the encoded version.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
