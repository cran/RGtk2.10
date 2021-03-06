\alias{gtkListStoreMoveAfter}
\name{gtkListStoreMoveAfter}
\title{gtkListStoreMoveAfter}
\description{Moves \code{iter} in \code{store} to the position after \code{position}. Note that this
function only works with unsorted stores. If \code{position} is \code{NULL}, \code{iter}
will be moved to the start of the list.}
\usage{gtkListStoreMoveAfter(object, iter, position = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkListStore}}]  A \code{\link{GtkListStore}}.}
\item{\code{iter}}{[\code{\link{GtkTreeIter}}]  A \code{\link{GtkTreeIter}}.}
\item{\code{position}}{[\code{\link{GtkTreeIter}}]  A \code{\link{GtkTreeIter}} or \code{NULL}.}
}
\details{  Since  2.2}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
