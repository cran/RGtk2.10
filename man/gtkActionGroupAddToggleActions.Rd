\alias{gtkActionGroupAddToggleActions}
\name{gtkActionGroupAddToggleActions}
\title{gtkActionGroupAddToggleActions}
\description{This is a convenience function to create a number of toggle actions and add them 
to the action group.}
\usage{gtkActionGroupAddToggleActions(object, entries, user.data = NULL)}
\arguments{
\item{\code{object}}{[\code{\link{GtkActionGroup}}]  the action group}
\item{\code{entries}}{[\code{\link{GtkToggleActionEntry}}]  a list of toggle action descriptions}
\item{\code{user.data}}{[R object]  data to pass to the action callbacks}
}
\details{The "activate" signals of the actions are connected to the callbacks and 
their accel paths are set to 
\code{<Actions>/}.  

  Since  2.4}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
