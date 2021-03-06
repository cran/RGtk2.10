\alias{gdkPixbufSaveToCallback}
\name{gdkPixbufSaveToCallback}
\title{gdkPixbufSaveToCallback}
\description{Saves pixbuf in format \code{type} by feeding the produced data to a 
callback. Can be used when you want to store the image to something 
other than a file, such as an in-memory buffer or a socket.  
If \code{error} is set, \code{FALSE} will be returned. Possible errors
include those in the \code{GDK_PIXBUF_ERROR} domain and whatever the save
function generates.}
\usage{gdkPixbufSaveToCallback(object, save.func, user.data, type, .errwarn = TRUE)}
\arguments{\item{.errwarn}{Whether to issue a warning on error or fail silently}}
\details{See \code{\link{gdkPixbufSave}} for more details.  

  Since  2.4}
\value{
A list containing the following elements:
\item{retval}{[logical]  whether an error was set}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
