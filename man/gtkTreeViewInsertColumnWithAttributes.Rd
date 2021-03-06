\alias{gtkTreeViewInsertColumnWithAttributes}
\name{gtkTreeViewInsertColumnWithAttributes}
\title{gtkTreeViewInsertColumnWithAttributes}
\description{Creates a new \code{\link{GtkTreeViewColumn}} and inserts it into the \code{tree.view} at
\code{position}.  If \code{position} is -1, then the newly created column is inserted at
the end.  The column is initialized with the attributes given. If \code{tree.view}
has "fixed\_height" mode enabled, then the new column will have its sizing
property set to be GTK\_TREE\_VIEW\_COLUMN\_FIXED.}
\usage{gtkTreeViewInsertColumnWithAttributes(object, position, title, cell, ...)}
\arguments{\item{\code{...}}{[integer]  The position to insert the new column in.}}
\value{[integer]  The number of columns in \code{tree.view} after insertion.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
