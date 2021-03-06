\alias{gtkWidgetCanActivateAccel}
\name{gtkWidgetCanActivateAccel}
\title{gtkWidgetCanActivateAccel}
\description{Determines whether an accelerator that activates the signal
identified by \code{signal.id} can currently be activated.
This is done by emitting the GtkWidget::can-activate-accel
signal on \code{widget}; if the signal isn't overridden by a
handler or in a derived widget, then the default check is
that the widget must be sensitive, and the widget and all
its ancestors mapped.}
\usage{gtkWidgetCanActivateAccel(object, signal.id)}
\arguments{
\item{\code{object}}{[\code{\link{GtkWidget}}]  a \code{\link{GtkWidget}}}
\item{\code{signal.id}}{[numeric]  the ID of a signal installed on \code{widget}}
}
\details{  Since  2.4}
\value{[logical]  \code{TRUE} if the accelerator can be activated.}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
