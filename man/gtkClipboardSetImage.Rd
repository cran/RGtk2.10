\alias{gtkClipboardSetImage}
\name{gtkClipboardSetImage}
\title{gtkClipboardSetImage}
\description{Sets the contents of the clipboard to the given \code{\link{GdkPixbuf}}. 
GTK+ will take responsibility for responding for requests 
for the image, and for converting the image into the 
requested format.}
\usage{gtkClipboardSetImage(object, pixbuf)}
\arguments{
\item{\code{object}}{[\code{\link{GtkClipboard}}]  a \code{\link{GtkClipboard}} object}
\item{\code{pixbuf}}{[\code{\link{GdkPixbuf}}]     a \code{\link{GdkPixbuf}} }
}
\details{  Since  2.6}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
