\alias{gtkCListSetButtonActions}
\name{gtkCListSetButtonActions}
\title{gtkCListSetButtonActions}
\description{
Sets the action(s) that the specified mouse button will have
on the CList.
\strong{WARNING: \code{gtk_clist_set_button_actions} is deprecated and should not be used in newly-written code.}
}
\usage{gtkCListSetButtonActions(object, button, button.actions)}
\arguments{
\item{\code{object}}{[\code{\link{GtkCList}}] The \code{\link{GtkCList}} to affect.}
\item{\code{button}}{[numeric] The mouse button to set. The values here, unlike in the
         rest of GTK+ start from 0. For instance, the right mouse
         button, which is 3 elsewhere, should be given as 2 here.}
\item{\code{button.actions}}{[raw] A logically OR'd value of \code{\link{GtkButtonAction}} values 
for the button.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
