\alias{gtkCTreeFindByRowData}
\name{gtkCTreeFindByRowData}
\title{gtkCTreeFindByRowData}
\description{
Finds a node in the tree under \code{node} that has the given user data pointer.
\strong{WARNING: \code{gtk_ctree_find_by_row_data} is deprecated and should not be used in newly-written code.}
}
\usage{gtkCTreeFindByRowData(object, node, data = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkCTree}}] }
\item{\code{node}}{[\code{\link{GtkCTreeNode}}] }
\item{\code{data}}{[R object] }
}
\value{[\code{\link{GtkCTreeNode}}] The node, or \code{NULL} if not found.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
