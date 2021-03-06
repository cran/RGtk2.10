\alias{gtkContainerSetFocusHadjustment}
\name{gtkContainerSetFocusHadjustment}
\title{gtkContainerSetFocusHadjustment}
\description{Hooks up an adjustment to focus handling in a container, so when a child of the 
container is focused, the adjustment is scrolled to show that widget. This function
sets the horizontal alignment. See \code{\link{gtkScrolledWindowGetHadjustment}} for a typical
way of obtaining the adjustment and \code{\link{gtkContainerSetFocusVadjustment}} for setting
the vertical adjustment.}
\usage{gtkContainerSetFocusHadjustment(object, adjustment)}
\arguments{
\item{\code{object}}{[\code{\link{GtkContainer}}]  a \code{\link{GtkContainer}}}
\item{\code{adjustment}}{[\code{\link{GtkAdjustment}}]  an adjustment which should be adjusted when the focus is moved among the
  descendents of \code{container}}
}
\details{The adjustments have to be in pixel units and in the same coordinate system as the 
allocation for immediate children of the container.  }
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
