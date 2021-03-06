\alias{gtkWindowSetIconFromFile}
\name{gtkWindowSetIconFromFile}
\title{gtkWindowSetIconFromFile}
\description{Sets the icon for \code{window}.  
Warns on failure if \code{err} is \code{NULL}.}
\usage{gtkWindowSetIconFromFile(object, filename, .errwarn = TRUE)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWindow}}]  a \code{\link{GtkWindow}}}
\item{\code{filename}}{[character]  location of icon file}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\details{This function is equivalent to calling \code{\link{gtkWindowSetIcon}}
with a pixbuf created by loading the image from \code{filename}.  

  Since  2.2}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if setting the icon succeeded.}
\item{\code{error}}{[\code{\link{GError}}]  location to store error, or \code{NULL}.}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
