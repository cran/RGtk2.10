\alias{gtkActionUnblockActivateFrom}
\name{gtkActionUnblockActivateFrom}
\title{gtkActionUnblockActivateFrom}
\description{Re-enables calls to the \code{\link{gtkActionActivate}}
function by signals on the given proxy widget.  This undoes the
blocking done by \code{\link{gtkActionBlockActivateFrom}}.}
\usage{gtkActionUnblockActivateFrom(object, proxy)}
\arguments{
\item{\code{object}}{[\code{\link{GtkAction}}]  the action object}
\item{\code{proxy}}{[\code{\link{GtkWidget}}]  a proxy widget}
}
\details{This function is intended for use by action implementations.  

  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
