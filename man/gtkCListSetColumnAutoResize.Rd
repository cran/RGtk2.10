\alias{gtkCListSetColumnAutoResize}
\name{gtkCListSetColumnAutoResize}
\title{gtkCListSetColumnAutoResize}
\description{
Lets you specify whether a column should be automatically resized
by the widget when data is added or removed.  Enabling auto-resize
on a column explicity disallows user-resizing of the column.
\strong{WARNING: \code{gtk_clist_set_column_auto_resize} is deprecated and should not be used in newly-written code.}
}
\usage{gtkCListSetColumnAutoResize(object, column, auto.resize)}
\arguments{
\item{\code{object}}{[\code{\link{GtkCList}}] The \code{\link{GtkCList}} to affect.}
\item{\code{column}}{[integer] The column on which to set auto-resizing.}
\item{\code{auto.resize}}{[logical] \code{TRUE} or \code{FALSE}.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
