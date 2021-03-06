\alias{atkComponentGetPosition}
\name{atkComponentGetPosition}
\title{atkComponentGetPosition}
\description{Gets the position of \code{component} in the form of 
a point specifying \code{component}'s top-left corner.}
\usage{atkComponentGetPosition(object, coord.type)}
\arguments{
\item{\code{object}}{[\code{\link{AtkComponent}}]  an \code{\link{AtkComponent}}}
\item{\code{coord.type}}{[\code{\link{AtkCoordType}}]  specifies whether the coordinates are relative to the screen
or to the components top level window}
}
\value{
A list containing the following elements:
\item{\code{x}}{[integer]  \code{integer} to put x coordinate position}
\item{\code{y}}{[integer]  \code{integer} to put y coordinate position}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
