\alias{gtkToolItemGetReliefStyle}
\name{gtkToolItemGetReliefStyle}
\title{gtkToolItemGetReliefStyle}
\description{Returns the relief style of \code{tool.item}. See \code{gtkButtonSetReliefStyle()}.
Custom subclasses of \code{\link{GtkToolItem}} should call this function in the handler
of the \code{GtkToolItem::toolbar_reconfigured} signal to find out the
relief style of buttons.}
\usage{gtkToolItemGetReliefStyle(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkToolItem}}]  a \code{\link{gtkToolItem}} }}
\details{  Since  2.4}
\value{[\code{\link{GtkReliefStyle}}]  a \code{\link{GtkReliefStyle}} indicating the relief style used
for \code{tool.item}.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
