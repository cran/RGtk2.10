\alias{gtkWidgetListAccelClosures}
\name{gtkWidgetListAccelClosures}
\title{gtkWidgetListAccelClosures}
\description{Lists the closures used by \code{widget} for accelerator group connections
with \code{\link{gtkAccelGroupConnectByPath}} or \code{\link{gtkAccelGroupConnect}}.
The closures can be used to monitor accelerator changes on \code{widget},
by connecting to the ::accel\_changed signal of the \code{\link{GtkAccelGroup}} of a 
closure which can be found out with \code{\link{gtkAccelGroupFromAccelClosure}}.}
\usage{gtkWidgetListAccelClosures(object)}
\arguments{\item{\code{object}}{[\code{\link{GtkWidget}}]   widget to list accelerator closures for}}
\value{[list]  a newly allocated \code{list} of closures}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
