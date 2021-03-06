\alias{gtkMenuSetAccelGroup}
\name{gtkMenuSetAccelGroup}
\title{gtkMenuSetAccelGroup}
\description{Set the \code{\link{GtkAccelGroup}} which holds global accelerators for the menu.
This accelerator group needs to also be added to all windows that
this menu is being used in with \code{\link{gtkWindowAddAccelGroup}}, in order
for those windows to support all the accelerators contained in this group.}
\usage{gtkMenuSetAccelGroup(object, accel.group)}
\arguments{
\item{\code{object}}{[\code{\link{GtkMenu}}] a \code{\link{GtkMenu}}.}
\item{\code{accel.group}}{[\code{\link{GtkAccelGroup}}] the \code{\link{GtkAccelGroup}} to be associated with the menu.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
