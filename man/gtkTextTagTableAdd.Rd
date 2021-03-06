\alias{gtkTextTagTableAdd}
\name{gtkTextTagTableAdd}
\title{gtkTextTagTableAdd}
\description{Add a tag to the table. The tag is assigned the highest priority
in the table.}
\usage{gtkTextTagTableAdd(object, tag)}
\arguments{
\item{\code{object}}{[\code{\link{GtkTextTagTable}}]  a \code{\link{GtkTextTagTable}}}
\item{\code{tag}}{[\code{\link{GtkTextTag}}]  a \code{\link{GtkTextTag}}}
}
\details{\code{tag} must not be in a tag table already, and may not have
the same name as an already-added tag.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
