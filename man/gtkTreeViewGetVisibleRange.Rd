\alias{gtkTreeViewGetVisibleRange}
\name{gtkTreeViewGetVisibleRange}
\title{gtkTreeViewGetVisibleRange}
\description{Sets \code{start.path} and \code{end.path} to be the first and last visible path.
Note that there may be invisible paths in between.}
\usage{gtkTreeViewGetVisibleRange(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkTreeView}}]  A \code{\link{GtkTreeView}}}}
\details{.  

  Since  2.8}
\value{
A list containing the following elements:
\item{retval}{[logical]  \code{TRUE}, if valid paths were placed in \code{start.path} and \code{end.path}.}
\item{\code{start.path}}{[\code{\link{GtkTreePath}}]  Return location for start of region, or \code{NULL}.}
\item{\code{end.path}}{[\code{\link{GtkTreePath}}]  Return location for end of region, or \code{NULL}.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
