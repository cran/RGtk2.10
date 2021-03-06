\alias{gtkEntrySetEditable}
\name{gtkEntrySetEditable}
\title{gtkEntrySetEditable}
\description{
Determines if the user can edit the text in the editable
widget or not. This function is obsolete. You should
use \code{\link{gtkEditableSetEditable}} instead.
\strong{WARNING: \code{gtk_entry_set_editable} is deprecated and should not be used in newly-written code.}
}
\usage{gtkEntrySetEditable(object, editable)}
\arguments{
\item{\code{object}}{[\code{\link{GtkEntry}}] a \code{\link{GtkEntry}}.}
\item{\code{editable}}{[logical] \code{TRUE} if the user is allowed to edit the text
  in the widget.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
