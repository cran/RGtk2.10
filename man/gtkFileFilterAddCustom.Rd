\alias{gtkFileFilterAddCustom}
\name{gtkFileFilterAddCustom}
\title{gtkFileFilterAddCustom}
\description{Adds rule to a filter that allows files based on a custom callback
function. The bitfield \code{needed} which is passed in provides information
about what sorts of information that the filter function needs;
this allows GTK+ to avoid retrieving expensive information when
it isn't needed by the filter.}
\usage{gtkFileFilterAddCustom(object, needed, func, data = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkFileFilter}}]  a \code{\link{GtkFileFilter}}}
\item{\code{needed}}{[\code{\link{GtkFileFilterFlags}}]  bitfield of flags indicating the information that the custom
         filter function needs.}
\item{\code{func}}{[\code{\link{GtkFileFilterFunc}}]  callback function; if the function returns \code{TRUE}, then
  the file will be displayed.}
\item{\code{data}}{[R object]  data to pass to \code{func}}
}
\details{  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
