\alias{gtkListSetSelectionMode}
\name{gtkListSetSelectionMode}
\title{gtkListSetSelectionMode}
\description{
Set the list selection mode. The selection mode can be any value in
\code{GtkSelectionMode:}
\describe{
\item{\code{GTK_SELECTION_SINGLE}}{Zero or one element may be selected.}
\item{\code{GTK_SELECTION_BROWSE}}{Exactly one element is always selected (this can be false after you have
changed the selection mode).}
\item{\code{GTK_SELECTION_MULTIPLE}}{Any number of elements may be selected. Clicks toggle the state of an
item.}
\item{\code{GTK_SELECTION_EXTENDED}}{Any number of elements may be selected. Click-drag selects a range of
elements; the Ctrl key may be used to enlarge the selection, and
Shift key to select between the focus and the child pointed to.}
}
\strong{WARNING: \code{gtk_list_set_selection_mode} is deprecated and should not be used in newly-written code.}
}
\usage{gtkListSetSelectionMode(object, mode)}
\arguments{
\item{\code{object}}{[\code{\link{GtkList}}] the list widget.}
\item{\code{mode}}{[\code{\link{GtkSelectionMode}}] the new selection mode.}
}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
