\alias{gtkTreeModelFilterSetVisibleColumn}
\name{gtkTreeModelFilterSetVisibleColumn}
\title{gtkTreeModelFilterSetVisibleColumn}
\description{Sets \code{column} of the child\_model to be the column where \code{filter} should
look for visibility information. \code{columns} should be a column of type
\code{G_TYPE_BOOLEAN}, where \code{TRUE} means that a row is visible, and \code{FALSE}
if not.}
\usage{gtkTreeModelFilterSetVisibleColumn(object, column)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTreeModelFilter}}]  A \code{\link{GtkTreeModelFilter}}.}
\item{\code{column}}{[integer]  A \code{integer} which is the column containing the visible information.}
}
\details{  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
