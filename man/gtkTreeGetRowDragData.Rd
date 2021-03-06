\alias{gtkTreeGetRowDragData}
\name{gtkTreeGetRowDragData}
\title{gtkTreeGetRowDragData}
\description{Obtains a \code{tree.model} and \code{path} from selection data of target type
\code{GTK_TREE_MODEL_ROW}. Normally called from a drag\_data\_received handler.
This function can only be used if \code{selection.data} originates from the same
process that's calling this function, because a pointer to the tree model
is being passed around. If you aren't in the same process, then you'll
get memory corruption. In the \code{\link{GtkTreeDragDest}} drag\_data\_received handler,
you can assume that selection data of type \code{GTK_TREE_MODEL_ROW} is
in from the current process.}
\usage{gtkTreeGetRowDragData(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkSelectionData}}]  a \code{\link{GtkSelectionData}}}}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE} if \code{selection.data} had target type \code{GTK_TREE_MODEL_ROW} and
 is otherwise valid}
\item{\code{tree.model}}{[\code{\link{GtkTreeModel}}]  a \code{\link{GtkTreeModel}}}
\item{\code{path}}{[\code{\link{GtkTreePath}}]  row in \code{tree.model}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
