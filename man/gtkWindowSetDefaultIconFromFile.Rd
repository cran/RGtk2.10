\alias{gtkWindowSetDefaultIconFromFile}
\name{gtkWindowSetDefaultIconFromFile}
\title{gtkWindowSetDefaultIconFromFile}
\description{Sets an icon to be used as fallback for windows that haven't
had \code{\link{gtkWindowSetIconList}} called on them from a file
on disk. Warns on failure if \code{err} is \code{NULL}.}
\usage{gtkWindowSetDefaultIconFromFile(filename, .errwarn = TRUE)}
\arguments{
\item{\code{filename}}{[character]  location of icon file}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\details{  Since  2.2}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if setting the icon succeeded.}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
