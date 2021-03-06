\alias{gtkTreeStorePrepend}
\name{gtkTreeStorePrepend}
\title{gtkTreeStorePrepend}
\description{Prepends a new row to \code{tree.store}.  If \code{parent} is non-\code{NULL}, then it will prepend
the new row before the first child of \code{parent}, otherwise it will prepend a row
to the top level.  \code{iter} will be changed to point to this new row.  The row
will be empty after this function is called.  To fill in values, you need to
call \code{\link{gtkTreeStoreSet}} or \code{\link{gtkTreeStoreSetValue}}.}
\usage{gtkTreeStorePrepend(object, parent = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTreeStore}}]  A \code{\link{GtkTreeStore}}}
\item{\code{parent}}{[\code{\link{GtkTreeIter}}]  A valid \code{\link{GtkTreeIter}}, or \code{NULL}}
}
\value{
A list containing the following elements:
\item{\code{iter}}{[\code{\link{GtkTreeIter}}]  An unset \code{\link{GtkTreeIter}} to set to the prepended row}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
