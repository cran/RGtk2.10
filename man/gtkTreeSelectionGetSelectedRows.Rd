\alias{gtkTreeSelectionGetSelectedRows}
\name{gtkTreeSelectionGetSelectedRows}
\title{gtkTreeSelectionGetSelectedRows}
\description{Creates a list of path of all selected rows. Additionally, if you are
planning on modifying the model after calling this function, you may
want to convert the returned list into a list of \code{\link{GtkTreeRowReference}}s.
To do this, you can use \code{\link{gtkTreeRowReferenceNew}}.}
\usage{gtkTreeSelectionGetSelectedRows(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkTreeSelection}}]  A \code{\link{GtkTreeSelection}}.}}
\details{To free the return value, use:
\preformatted{# You don't have to free anything in RGtk, silly}  

  Since  2.2}
\value{
A list containing the following elements:
\item{retval}{[list]  A \code{list} containing a \code{\link{GtkTreePath}} for each selected row.}
\item{\code{model}}{[\code{\link{GtkTreeModel}}]  A pointer to set to the \code{\link{GtkTreeModel}}, or NULL.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
