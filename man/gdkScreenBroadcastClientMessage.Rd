\alias{gdkScreenBroadcastClientMessage}
\name{gdkScreenBroadcastClientMessage}
\title{gdkScreenBroadcastClientMessage}
\description{On X11, sends an X ClientMessage event to all toplevel windows on
\code{screen}. }
\usage{gdkScreenBroadcastClientMessage(object, event)}
\arguments{
\item{\code{object}}{[\code{\link{GdkScreen}}]  the \code{\link{GdkScreen}} where the event will be broadcasted.}
\item{\code{event}}{[\code{\link{GdkEvent}}]  the \code{\link{GdkEvent}}.}
}
\details{Toplevel windows are determined by checking for the WM\_STATE property, 
as described in the Inter-Client Communication Conventions Manual (ICCCM).
If no windows are found with the WM\_STATE property set, the message is 
sent to all children of the root window.
  
On Windows, broadcasts a message registered with the name
GDK\_WIN32\_CLIENT\_MESSAGE to all top-level windows. The amount of
data is limited to one long, i.e. four bytes.  

  Since  2.2}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
