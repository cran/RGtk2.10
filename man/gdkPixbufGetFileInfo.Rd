\alias{gdkPixbufGetFileInfo}
\name{gdkPixbufGetFileInfo}
\title{gdkPixbufGetFileInfo}
\description{Parses an image file far enough to determine its format and size.}
\usage{gdkPixbufGetFileInfo(filename)}
\arguments{\item{\code{filename}}{[character]  The name of the file to identify.}}
\details{  Since  2.4}
\value{
A list containing the following elements:
\item{retval}{[\code{\link{GdkPixbufFormat}}]  A \code{\link{GdkPixbufFormat}} describing the image format of the file 
   or \code{NULL} if the image format wasn't recognized.}
\item{\code{width}}{[integer]  Return location for the width of the image, or \code{NULL}}
\item{\code{height}}{[integer]  Return location for the height of the image, or \code{NULL}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
