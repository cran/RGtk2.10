\alias{gtkTreeModelFilterSetVisibleFunc}
\name{gtkTreeModelFilterSetVisibleFunc}
\title{gtkTreeModelFilterSetVisibleFunc}
\description{Sets the visible function used when filtering the \code{filter} to be \code{func}. The
function should return \code{TRUE} if the given row should be visible and
\code{FALSE} otherwise.}
\usage{gtkTreeModelFilterSetVisibleFunc(object, func, data = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTreeModelFilter}}]  A \code{\link{GtkTreeModelFilter}}.}
\item{\code{func}}{[\code{\link{GtkTreeModelFilterVisibleFunc}}]  A \code{\link{GtkTreeModelFilterVisibleFunc}}, the visible function.}
\item{\code{data}}{[R object]  User data to pass to the visible function, or \code{NULL}.}
}
\details{If the condition calculated by the function changes over time (e.g. because
it depends on some global parameters), you must call 
\code{\link{gtkTreeModelFilterRefilter}} to keep the visibility information of 
the model uptodate.  

  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
