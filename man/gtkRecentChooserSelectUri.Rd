\alias{gtkRecentChooserSelectUri}
\name{gtkRecentChooserSelectUri}
\title{gtkRecentChooserSelectUri}
\description{Selects \code{uri} inside \code{chooser}.}
\usage{gtkRecentChooserSelectUri(object, uri, .errwarn = TRUE)}
\arguments{
\item{\code{object}}{[\code{\link{GtkRecentChooser}}]  a \code{\link{GtkRecentChooser}}}
\item{\code{uri}}{[character]  a URI}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\details{  Since  2.10}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if \code{uri} was found.}
\item{\code{error}}{[\code{\link{GError}}]  return location for a \code{\link{GError}}, or \code{NULL}}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
