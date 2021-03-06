\alias{gtkToolItemSetProxyMenuItem}
\name{gtkToolItemSetProxyMenuItem}
\title{gtkToolItemSetProxyMenuItem}
\description{Sets the \code{\link{GtkMenuItem}} used in the toolbar overflow menu. The
\code{menu.item.id} is used to identify the caller of this function and
should also be used with \code{\link{gtkToolItemGetProxyMenuItem}}.}
\usage{gtkToolItemSetProxyMenuItem(object, menu.item.id, menu.item = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkToolItem}}]  a \code{\link{gtkToolItem}}}
\item{\code{menu.item.id}}{[character]  a string used to identify \code{menu.item}}
\item{\code{menu.item}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkMenuItem}} to be used in the overflow menu}
}
\details{  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
