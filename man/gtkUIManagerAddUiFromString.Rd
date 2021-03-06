\alias{gtkUIManagerAddUiFromString}
\name{gtkUIManagerAddUiFromString}
\title{gtkUIManagerAddUiFromString}
\description{Parses a string containing a UI definition and 
merges it with the current contents of \code{self}. An enclosing <ui> 
element is added if it is missing.}
\usage{gtkUIManagerAddUiFromString(object, buffer, length = -1, .errwarn = TRUE)}
\arguments{
\item{\code{object}}{[\code{\link{GtkUIManager}}]  a \code{\link{GtkUIManager}} object}
\item{\code{buffer}}{[character]  the string to parse}
\item{\code{length}}{[integer]  the length of \code{buffer} (may be -1 if \code{buffer} is nul-terminated)}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\details{  Since  2.4}
\value{
A list containing the following elements:
\item{retval}{[numeric]  The merge id for the merged UI. The merge id can be used
  to unmerge the UI with \code{\link{gtkUIManagerRemoveUi}}. If an error occurred,
  the return value is 0.}
\item{\code{length}}{[integer]  the length of \code{buffer} (may be -1 if \code{buffer} is nul-terminated)}
\item{\code{error}}{[\code{\link{GError}}]  return location for an error}
\item{.errwarn}{Whether to issue a warning on error or fail silently}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
