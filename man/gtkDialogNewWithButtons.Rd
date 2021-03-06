\alias{gtkDialogNewWithButtons}
\name{gtkDialogNewWithButtons}
\title{gtkDialogNewWithButtons}
\description{Creates a new \code{\link{GtkDialog}} with title \code{title} (or \code{NULL} for the default
title; see \code{\link{gtkWindowSetTitle}}) and transient parent \code{parent} (or
\code{NULL} for none; see \code{\link{gtkWindowSetTransientFor}}). The \code{flags}
argument can be used to make the dialog modal (\code{GTK_DIALOG_MODAL})
and/or to have it destroyed along with its transient parent
(\code{GTK_DIALOG_DESTROY_WITH_PARENT}). After \code{flags}, button
text/response ID pairs should be listed, with a \code{NULL} pointer ending
the list. Button text can be either a stock ID such as
\code{GTK_STOCK_OK}, or some arbitrary text.  A response ID can be
any positive number, or one of the values in the \code{\link{GtkResponseType}}
enumeration. If the user clicks one of these dialog buttons,
\code{\link{GtkDialog}} will emit the "response" signal with the corresponding
response ID. If a \code{\link{GtkDialog}} receives the "delete\_event" signal, it
will emit "response" with a response ID of \code{GTK_RESPONSE_DELETE_EVENT}.
However, destroying a dialog does not emit the "response" signal;
so be careful relying on "response" when using
the \code{GTK_DIALOG_DESTROY_WITH_PARENT} flag. Buttons are from left to right,
so the first button in the list will be the leftmost button in the dialog.}
\usage{gtkDialogNewWithButtons(title = NULL, parent = NULL, flags = 0, ..., show = TRUE)}
\arguments{\item{\code{...}}{[\code{\link{GtkWindow}}]  Transient parent of the dialog, or \code{NULL}}}
\details{Here's a simple example:
\preformatted{
# Explicit
dialog <- gtkDialogNewWithButtons("My dialog", main_app_window,
	c("modal", "destroy-with-parent"), "gtk-ok", "accept", "gtk-cancel", "reject")
# Also via collapsed constructor
dialog <- gtkDialog("My dialog", main_app_window,
	c("modal", "destroy-with-parent"), "gtk-ok", "accept", "gtk-cancel", "reject")

}  }
\value{[\code{\link{GtkWidget}}]  a new \code{\link{GtkDialog}}}
\author{Derived by RGtkGen from GTK+ documentation}
\keyword{internal}
