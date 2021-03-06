\alias{gtkTreeViewColumnPackEnd}
\name{gtkTreeViewColumnPackEnd}
\title{gtkTreeViewColumnPackEnd}
\description{Adds the \code{cell} to end of the column. If \code{expand} is \code{FALSE}, then the \code{cell}
is allocated no more space than it needs. Any unused space is divided
evenly between cells for which \code{expand} is \code{TRUE}.}
\usage{gtkTreeViewColumnPackEnd(object, cell, expand = TRUE)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTreeViewColumn}}]  A \code{\link{GtkTreeViewColumn}}.}
\item{\code{cell}}{[\code{\link{GtkCellRenderer}}]  The \code{\link{GtkCellRenderer}}. }
\item{\code{expand}}{[logical]  \code{TRUE} if \code{cell} is to be given extra space allocated to \code{tree.column}.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
