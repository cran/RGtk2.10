\alias{cairoPsSurfaceCreate}
\name{cairoPsSurfaceCreate}
\title{cairoPsSurfaceCreate}
\description{Creates a PostScript surface of the specified size in points to be
written to \code{filename}. See \code{\link{cairoPsSurfaceCreateForStream}} for
a more flexible mechanism for handling the PostScript output than
simply writing it to a named file.}
\usage{cairoPsSurfaceCreate(filename, width.in.points, height.in.points)}
\arguments{
\item{\code{filename}}{[char]  a filename for the PS output (must be writable)}
\item{\code{width.in.points}}{[numeric]  width of the surface, in points (1 point == 1/72.0 inch)}
\item{\code{height.in.points}}{[numeric]  height of the surface, in points (1 point == 1/72.0 inch)}
}
\details{Note that the size of individual pages of the PostScript output can
vary. See \code{\link{cairoPsSurfaceSetSize}}.  

  Since  1.2}
\value{[\code{\link{CairoSurface}}]  a pointer to the newly created surface. The caller
owns the surface and should call cairo\_surface\_destroy when done
with it.

This function always returns a valid pointer, but it will return a
pointer to a "nil" surface if an error such as out of memory
occurs. You can use \code{\link{cairoSurfaceStatus}} to check for this.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
