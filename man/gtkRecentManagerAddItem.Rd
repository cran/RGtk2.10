\alias{gtkRecentManagerAddItem}
\name{gtkRecentManagerAddItem}
\title{gtkRecentManagerAddItem}
\description{Adds a new resource, pointed by \code{uri}, into the recently used
resources list.}
\usage{gtkRecentManagerAddItem(object, uri)}
\arguments{
\item{\code{object}}{[\code{\link{GtkRecentManager}}]  a \code{\link{GtkRecentManager}}}
\item{\code{uri}}{[character]  a valid URI}
}
\details{This function automatically retrieving some of the needed
metadata and setting other metadata to common default values; it
then feeds the data to \code{\link{gtkRecentManagerAddFull}}.
  
See \code{\link{gtkRecentManagerAddFull}} if you want to explicitely
define the metadata for the resource pointed by \code{uri}.  

  Since  2.10}
\value{[logical]  \code{TRUE} if the new item was successfully added
  to the recently used resources list}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
