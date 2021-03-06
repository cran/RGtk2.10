\alias{gtkDialogAddActionWidget}
\name{gtkDialogAddActionWidget}
\title{gtkDialogAddActionWidget}
\description{Adds an activatable widget to the action area of a \code{\link{GtkDialog}},
connecting a signal handler that will emit the "response" signal on
the dialog when the widget is activated.  The widget is appended to
the end of the dialog's action area.  If you want to add a
non-activatable widget, simply pack it into the
\code{action_area} field of the \code{\link{GtkDialog}} struct.}
\usage{gtkDialogAddActionWidget(object, child, response.id)}
\arguments{
\item{\code{object}}{[\code{\link{GtkDialog}}]  a \code{\link{GtkDialog}}}
\item{\code{child}}{[\code{\link{GtkWidget}}]  an activatable widget}
\item{\code{response.id}}{[integer]  response ID for \code{child}}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
