\alias{gtkTreeSelectionSetSelectFunction}
\name{gtkTreeSelectionSetSelectFunction}
\title{gtkTreeSelectionSetSelectFunction}
\description{Sets the selection function.  If set, this function is called before any node
is selected or unselected, giving some control over which nodes are selected.
The select function should return \code{TRUE} if the state of the node may be toggled,
and \code{FALSE} if the state of the node should be left unchanged.}
\usage{gtkTreeSelectionSetSelectFunction(object, func, data = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTreeSelection}}]  A \code{\link{GtkTreeSelection}}.}
\item{\code{func}}{[\code{\link{GtkTreeSelectionFunc}}]  The selection function.}
\item{\code{data}}{[R object]  The selection function's data.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
