\alias{gtkIconViewGetDragDestItem}
\name{gtkIconViewGetDragDestItem}
\title{gtkIconViewGetDragDestItem}
\description{Gets information about the item that is highlighted for feedback.}
\usage{gtkIconViewGetDragDestItem(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkIconView}}]  a \code{\link{GtkIconView}}}}
\details{  Since  2.8}
\value{
A list containing the following elements:
\item{\code{path}}{[\code{\link{GtkTreePath}}]  Return location for the path of the highlighted item, or \code{NULL}.}
\item{\code{pos}}{[\code{\link{GtkIconViewDropPosition}}]  Return location for the drop position, or \code{NULL}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
