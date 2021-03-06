\alias{gtkDragDestFindTarget}
\name{gtkDragDestFindTarget}
\title{gtkDragDestFindTarget}
\description{Looks for a match between \code{context->targets} and the
\code{dest.target.list}, returning the first matching target, otherwise
returning \code{GDK_NONE}. \code{dest.target.list} should usually be the return
value from \code{\link{gtkDragDestGetTargetList}}, but some widgets may
have different valid targets for different parts of the widget; in
that case, they will have to implement a drag\_motion handler that
passes the correct target list to this function.}
\usage{gtkDragDestFindTarget(object, context, target.list)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}]  drag destination widget}
\item{\code{context}}{[\code{\link{GdkDragContext}}]  drag context}
\item{\code{target.list}}{[\code{\link{GtkTargetList}}]  list of droppable targets, or \code{NULL} to use
   gtk\_drag\_dest\_get\_target\_list (\code{widget}).}
}
\value{[\code{\link{GdkAtom}}]  first target that the source offers and the dest can accept, or \code{GDK_NONE}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
