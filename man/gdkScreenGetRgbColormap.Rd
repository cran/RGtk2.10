\alias{gdkScreenGetRgbColormap}
\name{gdkScreenGetRgbColormap}
\title{gdkScreenGetRgbColormap}
\description{Gets the preferred colormap for rendering image data on \code{screen}.
Not a very useful function; historically, GDK could only render RGB
image data to one colormap and visual, but in the current version
it can render to any colormap and visual. So there's no need to
call this function.}
\usage{gdkScreenGetRgbColormap(object)}
\arguments{\item{\code{object}}{[\code{\link{GdkScreen}}]  a \code{\link{GdkScreen}}.}}
\details{  Since  2.2}
\value{[\code{\link{GdkColormap}}]  the preferred colormap}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
